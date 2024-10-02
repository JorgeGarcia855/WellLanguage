import tkinter as tk
from tkinter import ttk

# Define classes for variables
<div>
  <h6>3</h6>
  <p>Date of creation: 3-3-3</p>
  <br>
  <ul><li>asd</li></ul>
  <br>
  <p>dsfgs</p>
</div>
class Coordinates:
    def __init__(self, latitude, longitude):
        self.latitude = latitude
        self.longitude = longitude

class DownholeTable:
    def __init__(self, depth, pressure, temperature):
        self.depth = depth
        self.pressure = pressure
        self.temperature = temperature

class FluidsTable:
    def __init__(self, flow_rate, fluid_type, viscosity):
        self.flow_rate = flow_rate
        self.fluid_type = fluid_type
        self.viscosity = viscosity

class PumpingUnit:
    def __init__(self, pump_efficiency, motor_load):
        self.pump_efficiency = pump_efficiency
        self.motor_load = motor_load

class SurfaceProperties:
    def __init__(self, equipment_condition, surface_pressure):
        self.equipment_condition = equipment_condition
        self.surface_pressure = surface_pressure

# GUI Class
class WellFormGUI:
    def __init__(self, root):
        self.root = root
        self.root.title("Well Node Data Input Form")

        # Create Notebook (tabs)
        self.notebook = ttk.Notebook(root)
        self.notebook.pack(pady=10, expand=True)

        # Tabs
        self.create_coordinates_tab()
        self.create_downhole_tab()
        self.create_fluid_tab()
        self.create_pump_unit_tab()
        self.create_surface_properties_tab()

        # Submit Button
        submit_button = tk.Button(root, text="Submit", command=self.submit)
        submit_button.pack(pady=10)

    def create_coordinates_tab(self):
        self.coordinates_tab = ttk.Frame(self.notebook)
        self.notebook.add(self.coordinates_tab, text="Coordinates")

        tk.Label(self.coordinates_tab, text="Latitude:").grid(row=0, column=0)
        self.latitude_entry = tk.Entry(self.coordinates_tab)
        self.latitude_entry.grid(row=0, column=1)

        tk.Label(self.coordinates_tab, text="Longitude:").grid(row=1, column=0)
        self.longitude_entry = tk.Entry(self.coordinates_tab)
        self.longitude_entry.grid(row=1, column=1)

    def create_downhole_tab(self):
        self.downhole_tab = ttk.Frame(self.notebook)
        self.notebook.add(self.downhole_tab, text="Downhole Properties")

        tk.Label(self.downhole_tab, text="Depth (m):").grid(row=0, column=0)
        self.depth_entry = tk.Entry(self.downhole_tab)
        self.depth_entry.grid(row=0, column=1)

        tk.Label(self.downhole_tab, text="Pressure (psi):").grid(row=1, column=0)
        self.pressure_entry = tk.Entry(self.downhole_tab)
        self.pressure_entry.grid(row=1, column=1)

        tk.Label(self.downhole_tab, text="Temperature (°C):").grid(row=2, column=0)
        self.temperature_entry = tk.Entry(self.downhole_tab)
        self.temperature_entry.grid(row=2, column=1)

    def create_fluid_tab(self):
        self.fluid_tab = ttk.Frame(self.notebook)
        self.notebook.add(self.fluid_tab, text="Fluid Properties")

        tk.Label(self.fluid_tab, text="Flow Rate (bpd):").grid(row=0, column=0)
        self.flow_rate_entry = tk.Entry(self.fluid_tab)
        self.flow_rate_entry.grid(row=0, column=1)

        tk.Label(self.fluid_tab, text="Fluid Type:").grid(row=1, column=0)
        self.fluid_type_entry = tk.Entry(self.fluid_tab)
        self.fluid_type_entry.grid(row=1, column=1)

        tk.Label(self.fluid_tab, text="Viscosity (cp):").grid(row=2, column=0)
        self.viscosity_entry = tk.Entry(self.fluid_tab)
        self.viscosity_entry.grid(row=2, column=1)

    def create_pump_unit_tab(self):
        self.pump_unit_tab = ttk.Frame(self.notebook)
        self.notebook.add(self.pump_unit_tab, text="Pump Unit Properties")

        tk.Label(self.pump_unit_tab, text="Pump Efficiency (%):").grid(row=0, column=0)
        self.pump_efficiency_entry = tk.Entry(self.pump_unit_tab)
        self.pump_efficiency_entry.grid(row=0, column=1)

        tk.Label(self.pump_unit_tab, text="Motor Load (kW):").grid(row=1, column=0)
        self.motor_load_entry = tk.Entry(self.pump_unit_tab)
        self.motor_load_entry.grid(row=1, column=1)

    def create_surface_properties_tab(self):
        self.surface_properties_tab = ttk.Frame(self.notebook)
        self.notebook.add(self.surface_properties_tab, text="Surface Properties")

        tk.Label(self.surface_properties_tab, text="Equipment Condition:").grid(row=0, column=0)
        self.equipment_condition_entry = tk.Entry(self.surface_properties_tab)
        self.equipment_condition_entry.grid(row=0, column=1)

        tk.Label(self.surface_properties_tab, text="Surface Pressure (psi):").grid(row=1, column=0)
        self.surface_pressure_entry = tk.Entry(self.surface_properties_tab)
        self.surface_pressure_entry.grid(row=1, column=1)

    # Submit function to gather input data
    def submit(self):
        coordinates = Coordinates(
            latitude=self.latitude_entry.get(),
            longitude=self.longitude_entry.get()
        )

        downhole_props = DownholeTable(
            depth=self.depth_entry.get(),
            pressure=self.pressure_entry.get(),
            temperature=self.temperature_entry.get()
        )

        fluid_props = FluidsTable(
            flow_rate=self.flow_rate_entry.get(),
            fluid_type=self.fluid_type_entry.get(),
            viscosity=self.viscosity_entry.get()
        )

        pump_unit_props = PumpingUnit(
            pump_efficiency=self.pump_efficiency_entry.get(),
            motor_load=self.motor_load_entry.get()
        )

        surface_props = SurfaceProperties(
            equipment_condition=self.equipment_condition_entry.get(),
            surface_pressure=self.surface_pressure_entry.get()
        )

        # For now, just print the input data
        print("Coordinates:", coordinates.latitude, coordinates.longitude)
        print("Downhole Props:", downhole_props.depth, downhole_props.pressure, downhole_props.temperature)
        print("Fluid Props:", fluid_props.flow_rate, fluid_props.fluid_type, fluid_props.viscosity)
        print("Pump Unit Props:", pump_unit_props.pump_efficiency, pump_unit_props.motor_load)
        print("Surface Props:", surface_props.equipment_condition, surface_props.surface_pressure)

# Main Tkinter loop
root = tk.Tk()
app = WellFormGUI(root)
root.mainloop()

import tkinter as tk
from tkinter import ttk
import tkinter.messagebox as messagebox

class Coordinates:
    def __init__(self, x, y, z):
        self.x = x
        self.y = y
        self.z = z

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

        tk.Label(self.coordinates_tab, text="X:").grid(row=0, column=0)
        self.x_entry = tk.Entry(self.coordinates_tab)
        self.x_entry.grid(row=0, column=1)

        tk.Label(self.coordinates_tab, text="Y:").grid(row=1, column=0)
        self.longitude_entry = tk.Entry(self.coordinates_tab)
        self.longitude_entry.grid(row=1, column=1)

        tk.Label(self.coordinates_tab, text="Z:").grid(row=2, column=0)
        self.longitude_entry2 = tk.Entry(self.coordinates_tab)
        self.longitude_entry2.grid(row=2, column=1)

    def create_downhole_tab(self):
        self.downhole_tab = ttk.Frame(self.notebook)
        self.notebook.add(self.downhole_tab, text="Downhole Properties")

        tk.Label(self.downhole_tab, text="Top Perforation").grid(row=0, column=0)
        self.a = tk.Entry(self.downhole_tab)
        self.a.grid(row=0, column=1)

        tk.Label(self.downhole_tab, text="Bottom Perforation").grid(row=1, column=0)
        self.b = tk.Entry(self.downhole_tab)
        self.b.grid(row=1, column=1)

        tk.Label(self.downhole_tab, text="Pump Measured Depth").grid(row=2, column=0)
        self.c = tk.Entry(self.downhole_tab)
        self.c.grid(row=2, column=1)

        tk.Label(self.downhole_tab, text="Pump Vertical Measured Depth").grid(row=3, column=0)
        self.d = tk.Entry(self.downhole_tab)
        self.d.grid(row=3, column=1)

        tk.Label(self.downhole_tab, text="Anchor").grid(row=4, column=0)
        self.e = tk.Entry(self.downhole_tab)
        self.e.grid(row=4, column=1)

        tk.Label(self.downhole_tab, text="Pump Measured Depth").grid(row=5, column=0)
        self.f = tk.Entry(self.downhole_tab)
        self.f.grid(row=5, column=1)

            # Adding the Treeview (table)
        columns = ("1", "2", "3", "4", "5", "6")
        self.table = ttk.Treeview(self.downhole_tab, columns=columns, show='headings')

        # Defining column headings
        self.table.heading("1", text="Top Perforation")
        self.table.heading("2", text="Bottom Perforation")
        self.table.heading("3", text="Pump Measured Depth")
        self.table.heading("4", text="Pump Vertical Measured Depth")
        self.table.heading("5", text="Anchor")
        self.table.heading("6", text="Pump Measured Depth")

        # Setting column widths
        for col in columns:
            self.table.column(col, width=100, anchor='center')

        # Adding some sample data
        self.table.insert("", "end", values=("1", "2", "3", "4", "5", "6"))

        # Placing the table in the grid layout
        self.table.grid(row=6, column=0, columnspan=2)

    def create_fluid_tab(self):
        self.fluid_tab = ttk.Frame(self.notebook)
        self.notebook.add(self.fluid_tab, text="Fluid Properties")

        tk.Label(self.fluid_tab, text="Oil").grid(row=0, column=0)
        self.a1 = tk.Entry(self.fluid_tab)
        self.a1.grid(row=0, column=1)

        tk.Label(self.fluid_tab, text="Water").grid(row=1, column=0)
        self.b1 = tk.Entry(self.fluid_tab)
        self.b1.grid(row=1, column=1)

        tk.Label(self.fluid_tab, text="Gas").grid(row=2, column=0)
        self.c1 = tk.Entry(self.fluid_tab)
        self.c1.grid(row=2, column=1)

        tk.Label(self.fluid_tab, text="Pressure").grid(row=3, column=0)
        self.d1 = tk.Entry(self.fluid_tab)
        self.d1.grid(row=3, column=1)

        tk.Label(self.fluid_tab, text="Gradient").grid(row=4, column=0)
        self.e1 = tk.Entry(self.fluid_tab)
        self.e1.grid(row=4, column=1)

        tk.Label(self.fluid_tab, text="Temperature").grid(row=5, column=0)
        self.f1 = tk.Entry(self.fluid_tab)
        self.f1.grid(row=5, column=1)

            # Adding the Treeview (table)
        columns = ("1", "2", "3", "4", "5", "6")
        self.table1 = ttk.Treeview(self.fluid_tab, columns=columns, show='headings')

        # Defining column headings
        self.table1.heading("1", text="Oil")
        self.table1.heading("2", text="Water")
        self.table1.heading("3", text="Gas")
        self.table1.heading("4", text="Pressure")
        self.table1.heading("5", text="Gradient")
        self.table1.heading("6", text="Temperature")

        # Setting column widths
        for col in columns:
            self.table1.column(col, width=100, anchor='center')

        # Adding some sample data
        self.table1.insert("", "end", values=("1", "2", "3", "4", "5", "6"))

        # Placing the table in the grid layout
        self.table1.grid(row=6, column=0, columnspan=2)

    def create_pump_unit_tab(self):
        self.casing_tab = ttk.Frame(self.notebook)
        self.notebook.add(self.casing_tab, text="Casing Properties")

        tk.Label(self.casing_tab, text="Pressure").grid(row=0, column=0)
        self.a2 = tk.Entry(self.casing_tab)
        self.a2.grid(row=0, column=1)

        tk.Label(self.casing_tab, text="Cut").grid(row=1, column=0)
        self.b2 = tk.Entry(self.casing_tab)
        self.b2.grid(row=1, column=1)

        tk.Label(self.casing_tab, text="Surface Fluid Level").grid(row=2, column=0)
        self.c2 = tk.Entry(self.casing_tab)
        self.c2.grid(row=2, column=1)

        tk.Label(self.casing_tab, text="Pump Fluid Level").grid(row=3, column=0)
        self.d2 = tk.Entry(self.casing_tab)
        self.d2.grid(row=3, column=1)

            # Adding the Treeview (table)
        columns = ("1", "2", "3", "4")
        self.table2 = ttk.Treeview(self.casing_tab, columns=columns, show='headings')

        # Defining column headings
        self.table2.heading("1", text="Pressure")
        self.table2.heading("2", text="Cut")
        self.table2.heading("3", text="Surface Fluid Level")
        self.table2.heading("4", text="Pump Fluid Level")

        # Setting column widths
        for col in columns:
            self.table2.column(col, width=100, anchor='center')

        # Adding some sample data
        self.table2.insert("", "end", values=("1", "2", "3", "4"))

        # Placing the table in the grid layout
        self.table2.grid(row=6, column=0, columnspan=2)

    def create_surface_properties_tab(self):
        self.surface_properties_tab = ttk.Frame(self.notebook)
        self.notebook.add(self.surface_properties_tab, text="Surface Properties")

        tk.Label(self.surface_properties_tab, text="Stroke:").grid(row=0, column=0)
        self.equipment_condition_entry = tk.Entry(self.surface_properties_tab)
        self.equipment_condition_entry.grid(row=0, column=1)

        tk.Label(self.surface_properties_tab, text="Rotation:").grid(row=1, column=0)
        self.surface_pressure_entry = tk.Entry(self.surface_properties_tab)
        self.surface_pressure_entry.grid(row=1, column=1)

    def submit(self):
        coordinates = Coordinates(
            x=self.x_entry.get(),
            y=self.longitude_entry.get(),
            z=self.longitude_entry.get(),
        )

        downhole_props = DownholeTable(
            depth=self.a.get(),
            pressure=self.b.get(),
            temperature=self.c.get()
        )

        fluid_props = FluidsTable(
            flow_rate=self.a1.get(),
            fluid_type=self.b1.get(),
            viscosity=self.c1.get()
        )

        pump_unit_props = PumpingUnit(
            pump_efficiency=self.a2.get(),
            motor_load=self.b2.get()
        )

        surface_props = SurfaceProperties(
            equipment_condition=self.equipment_condition_entry.get(),
            surface_pressure=self.surface_pressure_entry.get()
        )


        messagebox.showinfo(
            "Submission Details",
            f"Coordinates:\nLatitude: {coordinates.x}, Longitude: {coordinates.y}\n"
            f"Downhole Props:\nDepth: {downhole_props.depth}, Pressure: {downhole_props.pressure}, Temperature: {downhole_props.temperature}\n"
            f"Fluid Props:\nFlow Rate: {fluid_props.flow_rate}, Fluid Type: {fluid_props.fluid_type}, Viscosity: {fluid_props.viscosity}\n"
            f"Pump Unit Props:\nPump Efficiency: {pump_unit_props.pump_efficiency}, Motor Load: {pump_unit_props.motor_load}\n"
            f"Surface Props:\nEquipment Condition: {surface_props.equipment_condition}, Surface Pressure: {surface_props.surface_pressure}"
        )

# Main Tkinter loop
root = tk.Tk()
app = WellFormGUI(root)
root.mainloop()

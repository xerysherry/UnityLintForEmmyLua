--- @class UnityEngine.EventType Types of UnityGUI input and processing events.
UnityEngine.EventType = {
    --- Mouse button was pressed.
    MouseDown = 0,
    --- Mouse button was released.
    MouseUp = 1,
    --- Mouse was moved (Editor views only).
    MouseMove = 2,
    --- Mouse was dragged.
    MouseDrag = 3,
    --- A keyboard key was pressed.
    KeyDown = 4,
    --- A keyboard key was released.
    KeyUp = 5,
    --- The scroll wheel was moved.
    ScrollWheel = 6,
    --- A repaint event. One is sent every frame.
    Repaint = 7,
    --- A layout event.
    Layout = 8,
    --- Editor only: drag & drop operation updated.
    DragUpdated = 9,
    --- Editor only: drag & drop operation performed.
    DragPerform = 10,
    --- Editor only: drag & drop operation exited.
    DragExited = 15,
    --- Event should be ignored.
    Ignore = 11,
    --- Already processed event.
    Used = 12,
    --- Validates a special command (e.g. copy & paste).
    ValidateCommand = 13,
    --- Execute a special command (eg. copy & paste).
    ExecuteCommand = 14,
    --- User has right-clicked (or control-clicked on the mac).
    ContextClick = 16,
    --- Mouse entered a window (Editor views only).
    MouseEnterWindow = 20,
    --- Mouse left a window (Editor views only).
    MouseLeaveWindow = 21,
    --- Direct manipulation device (finger, pen) touched the screen.
    TouchDown = 30,
    --- Direct manipulation device (finger, pen) left the screen.
    TouchUp = 31,
    --- Direct manipulation device (finger, pen) moved on the screen (drag).
    TouchMove = 32,
    --- Direct manipulation device (finger, pen) moving into the window (drag).
    TouchEnter = 33,
    --- Direct manipulation device (finger, pen) moved out of the window (drag).
    TouchLeave = 34,
    --- Direct manipulation device (finger, pen) stationary event (long touch down).
    TouchStationary = 35,
}

---  Generated By xerysherry
from medusa import cmedusa, Device, ContigArrayHandle, ArrayStream, ToneData, ToneStream, generateHostApiInfo, generateDeviceInfo, printAvailableDevices, start_streams, open_device, open_default_device, init
from portaudio import pa, ERROR_CHECK

err = pa.Pa_Initialize()
ERROR_CHECK(err)
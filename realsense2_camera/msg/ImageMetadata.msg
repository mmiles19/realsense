std_msgs/Header header
int64 frame_counter                  # A sequential index managed per-stream. Integer value*/
int64 frame_timestamp                # Timestamp set by device clock when data readout and transmit commence. usec*/
int64 sensor_timestamp               # Timestamp of the middle of sensor's exposure calculated by device. usec*/
int64 actual_exposure                # Sensor's exposure width. When Auto Exposure (AE) is on the value is controlled by firmware. usec*/
int64 gain_level                     # A relative value increasing which will increase the Sensor's gain factor. \
int64 auto_exposure                  # Auto Exposure Mode indicator. Zero corresponds to AE switched off. */
int64 white_balance                  # White Balance setting as a color temperature. Kelvin degrees*/
int64 time_of_arrival                # Time of arrival in system clock */
int64 temperature                    # Temperature of the device, measured at the time of the frame capture. Celsius degrees */
int64 backend_timestamp              # Timestamp get from uvc driver. usec*/
int64 actual_fps                     # Actual fps */
int64 frame_laser_power              # Laser power value 0-360. */
int64 frame_laser_power_mode         # Laser power mode. Zero corresponds to Laser power switched off and one for switched on. */
int64 exposure_priority              # Exposure priority. */
int64 exposure_roi_left              # Left region of interest for the auto exposure Algorithm. */
int64 exposure_roi_right             # Right region of interest for the auto exposure Algorithm. */
int64 exposure_roi_top               # Top region of interest for the auto exposure Algorithm. */
int64 exposure_roi_bottom            # Bottom region of interest for the auto exposure Algorithm. */
int64 brightness                     # Color image brightness. */
int64 contrast                       # Color image contrast. */
int64 saturation                     # Color image saturation. */
int64 sharpness                      # Color image sharpness. */
int64 auto_white_balance_temperature # Auto white balance temperature Mode indicator. Zero corresponds to automatic mode switched off. */
int64 backlight_compensation         # Color backlight compensation. Zero corresponds to switched off. */
int64 hue                            # Color image hue. */
int64 gamma                          # Color image gamma. */
int64 manual_white_balance           # Color image white balance. */
int64 power_line_frequency           # Power Line Frequency for anti-flickering Off/50Hz/60Hz/Auto. */
int64 low_light_compensation         # Color lowlight compensation. Zero corresponds to switched off. */

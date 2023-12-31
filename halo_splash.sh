#!/bin/zsh



FRAMES=("
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠐⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠁⠠⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠐⠂⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠤⠢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⢀⢀⠀⠀⠀⠐⠂⠀⠈⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠃⠀⠀⢀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠁⠀⢀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠈⠈⠀⠁⠈⠀⠀⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠈⠀⠀⠀⠀⠠⠀⠀⠀⠀⢁⠀⠀⢀⠀⠀⠀⠀⠀⠀⢀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠐⠐⠢⠀⢀⢀⠀⠁⠀⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠢⠢⢀⠀⠂⠀⢂⠀⠀⠀⠀⢀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠠⠀⠀⠀⠀⠀⠃⠁⢁⠀⠠⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠐⠀⠀⠀⠀⠈⠢⠠⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⠀⠐⠈⠀⠀⠘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠢⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠀⠄⢘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡂⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠃⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⢁⠁⠀⠀⠦⠂⠀⠀⠀⠀⠒⠄⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠠⠒⠀⠀⠊⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⢀⠠⠜⢚⠁⠀⠀⠀⠈⠀⠀⠦⠄⠀⠀⠀⠀⠁⠄⠤⠀⠠⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠄⠤⠀⠀⠀⠀⠀⠀⠀⠈⠁⠐⠀⠀⢐⠀⡄⠐⢠⠀⠀⠀⠀⠀⠀⠀
                                    ⠐⠀⠀⠀⢀⠀⠂⢱⠔⠂⠐⠀⠂⠀⠀⠁⢀⡅⢐⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠔⠈⠜⠀⠀⠀⠀⠈⠀⠁⠀⠠⠀⠀⠀⠀⠀⠀⠀
                                    ⡄⠰⠀⠀⠈⠈⠈⠁⠔⢃⠘⠄⢡⠀⠀⠀⠀⠈⠠⡀⠀⢠⡀⠀⠀⠀⠀⢀⠀⠀⠈⠀⠀⠀⠀⠐⠂⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠂⠐⢀⠀⠒⠔⢠⢄⠴⠎⠀⠀⠈⠂⢤⠀⠀⠀⠀⠈⠢⢠⡈⠂⠀⠀⠐⡁⢠⠘⠀⠈⠃⠈⠀⠔⠠⠀⠂⢀⠠⠐⠈⠠⠐⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⡐⠀⠠⠀⢀⠀⠀⠀⠀⠀
                                    ⡂⠂⢄⠁⠈⠄⠠⠈⠐⠀⢡⠆⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠀⠀⠁⠄⠀⡀⠁⠈⠨⠀⠄⠆⠒⠁⠀⠀⠀⠀⠀⢠⠚⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀
                                    ⢇⠀⠈⠀⠀⠀⠀⠀⠀⠀⢀⠀⠨⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⠀⠀⠁⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠆⠁⠀⡀⠀⢐⢈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁
                                    ⠀⠀⠀⠀⡀⠀⡠⠲⠁⡈⠀⠀⠀⠀⡀⠀⠀⠁⠈⠃⠀⠀⠀⠀⠀⠀⠀⠀⠠⠂⠀⠀⠀⠀⠀⠀⠜⠀⡀⠀⠀⠀⠀⠀⠀⠀⢐⠰⠂⠉⠤⠀⠀⠁⠈⠐⢂⠐⠀⠀⠀⠀⠀⠀⠐
                                    ⠐⡄⠈⠠⠘⡰⠐⢐⢈⠅⠀⠀⠀⠀⠀⠀⠀⠠⠔⠁⠀⠀⠀⠀⠀⠠⠀⠉⠂⠀⠁⠁⠈⠀⠈⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠸⠂⠀⠠⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠂⢂⠆⠂⠐⠉⠐⠘⡒⠀⠀⠀⠀⠀⠀⠀⠈⠒⠀⠀⠠⠆⠦⠚⠓⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠰⠁⠈⠀⠀⢠⠐⠀⠀⠈⠀⠀⠀⢀⠀⢀⠀⢀⠐
                                    ⠨⠁⢊⢀⣰⠄⢀⡠⡐⢐⡀⢀⠀⠀⠀⠀⠀⠁⠀⠐⠁⠐⢁⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⢀⠂⠐⠈⠀⠀⠇⠀⠀⠰⠀⢞⣊⠉⠀⠀⠀⢠⠀⠀⠀⠀⠀
                                    ⠘⡀⠈⢀⠈⢠⠠⠀⠈⠀⠀⠀⠀⠀⡄⠀⠀⡂⠀⢀⠀⠒⠂⠀⢄⠀⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⢲⠀⢀⠠⠆⠘⠂⣠⡀⠀⠐⢄⠀⠔⠁⠀⠀⠀⠀⠀⠀⠀⠄⠀⠀⠀⠀⠀
                                    ⠠⠀⠗⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⠀⡁⠀⠈⡻⠀⠀⠀⠀⠑⢦⠀⣁⠀⢀⢀⢀⡀⣀⠀⠠⠠⡴⠃⠀⠀⠀⠀⠀⠈⠀⠠⡀⠐⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠂⠂⠰⠂⠐⠈⠀⠘⢐⠚⠐⠠⠄⠐⠀⠂⠀⠈⠀⠁⠀⠀⠀⠀⠀⠀⠀⠤⠉⠀⠀⠀⠀⠁⠈⠈⠨⠀⠀⠀⠀⠀⠀⠀⠸⠁⠑⠚⠈⠐⠒⠚⠂⠉⠁⠇⠀⠐⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⢀⠐⠉⠁⠈⠉⠉⢉⠉⠀⠁⠉⠈⠁⠀⠀⠐⠠⢀⠰⠀⠲⠢⠀⠀⢀⡈⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠄⠀⠀⠄⠐⠒⠔⠂⢄⠈⠀⠀⠀⠀⠀⠀⠀⠲⠀⠀⠀⠀⠀⠀⠀⠀⠀" "
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠐⠀⠀⠀⠀⠀⠠⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠂⠀⠀⠀⠉⠂⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⢠⠀⠀⠀⠀⠀⡂⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠐⠄⠀⠀⠀⠀⢑⠠⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠐⠰⠀⠔⠂⠊⠁⠠⠁⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠨⠀⠀⠀⠁⠀⠀⠀⠌⡀⠀⠈⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⡀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⢠⡀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠄⠠⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠐⠂⠀⠈⠀⠀⠀⠀⢸⠁⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠈⠀⠀⠁⠂⠥⠢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡄⠈⠱⠀⠀⢀⡠⢀⠀⠠⠠⠀⠀⠀⠀⠀⠀⠂⠀⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠆⠀⠀⠀⢀⢀⠀⠀⠀⠐⡂⠀⡘⠀⠀⢀⠀⢂⣐⠀⢀⠀⠀⠀⠀⠀⠀⠀⠃⠀⠠⢐⠀⠐⠀⢀⠀⠄⠀⡀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠁⠀⢀⠠⠀⠀⠀⠁⠀⠀⠀⠀⠀⢀⡀⠈⠌⠁⠀⡀⠀⠀⠀⠀⠈⠁⠀⢉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠠⠂⠒⡀⠒⠐⠁⠈⠀⠀⠀⠀⠀⠀⢀⡀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠈⠈⠀⠁⠊⠀⠠⢰⠂⠀⠄⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠈⠀⠀⠀⠀⠠⠀⠀⠈⠁⢁⠀⠀⢀⠀⠀⠀⠀⠀⠀⢀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠐⠐⠢⠀⢀⢀⠀⠓⠀⢀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠦⠢⢀⠂⠂⠀⢂⠀⠀⠀⠀⢀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠤⠀⠀⠀⠀⡈⠇⠁⢃⡀⡠⢥⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠘⠑⢘⠀⠀⠀⠈⠢⠠⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠢⠀⠚⠈⠀⠀⢸⠀⠁⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠢⠀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠀⠄⢘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠐⡂⡘⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡁⠀⠀⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠄⠀⠀⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠃⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠜⢁⠁⠀⠂⠦⠂⠀⠀⠀⠀⠒⠄⠀⠀⠀⠀⠀⠀⣀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠠⠒⠀⠀⠊⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⢀⠠⠜⢚⠁⠀⠀⠀⠈⠁⠀⠦⠄⠀⠀⠀⠀⠁⠄⠤⠀⠠⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠄⠄⠤⠀⠀⠀⠀⠀⠀⠀⠈⠁⠔⠀⠀⢐⠀⡄⠐⢠⠀⠀⠀⠀⠀⠀⠀
                                    ⠐⠀⠀⢁⢥⠼⠇⢱⠔⠂⠐⠀⠂⠀⠀⠉⢦⡝⢶⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠔⠈⠜⠀⠀⠀⠀⠈⠀⠁⠀⠠⠀⠀⠀⠀⠀⠀⠀
                                    ⡄⠰⠀⠈⠈⠈⡍⠁⠔⢃⠘⠄⢡⠀⠀⠀⠀⠈⠠⡀⠓⢤⡀⠀⠀⠀⠀⢀⠀⠀⠈⠀⠀⠀⠀⠐⠂⢀⠀⠀⠀⠀⠀⠀⠀⠉⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠊⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠂⠐⢀⠀⠒⠔⢠⢄⠴⠎⠀⠀⠈⠂⢤⠀⠀⠀⠀⠈⠢⢠⡈⠂⠀⠀⠐⣁⢠⢘⠀⠈⠃⠈⠀⠔⢠⡀⠂⢀⠠⠐⠈⠠⠐⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠀⠠⠀⢀⠀⠀⠀⠀⠀
                                    ⡂⠂⢄⠁⠈⠄⠠⠈⠐⠀⢡⠆⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠠⠀⠁⠄⠀⡀⠁⠈⠩⠥⠄⠖⠚⠁⠀⠀⠀⠀⠀⢠⠚⠠⠅⢀⠀⡴⠂⠀⠀⠀⠀⠀⠀⠀⢀⠀
                                    ⢇⠀⠈⠀⠀⠀⠀⠀⠀⠀⢀⠀⠨⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⠌⠈⠁⠀⠀⠀⢀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠆⡁⠀⡈⢀⢖⣈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁
                                    ⠀⠀⠀⠀⡀⠀⡠⠲⠁⡈⠀⠀⠀⠀⡀⠀⠀⠁⠈⠃⠀⠀⠀⠀⠀⠀⠀⠀⡸⣇⠀⠀⠀⠀⠀⠀⡜⠀⡀⠀⠀⠀⠀⠀⠀⠠⢐⠰⠂⠩⠶⡁⢔⠁⠈⠑⢂⠐⠀⠀⠀⠀⠀⠀⠐
                                    ⠐⡄⠈⠠⠘⡰⠐⢐⢈⠅⠀⠀⠀⠀⠀⠀⠀⠠⠔⠁⠀⠀⠀⠀⠀⠠⠀⠉⠂⠁⠉⠁⠈⠀⠉⢀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠄⠸⠂⠀⢤⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠂⢂⠆⠂⠐⠉⠐⠘⡒⠀⠀⠀⠀⠀⠀⠀⠈⠒⠀⠀⠠⠆⠦⠚⠓⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠰⠁⠈⠀⠀⢠⠔⠀⠀⠈⠀⠀⠀⢀⠀⢀⠀⢀⠐
                                    ⠨⠁⢊⢀⣰⠄⢀⡠⡐⢐⡀⢀⠀⠀⠀⠀⠀⠁⠀⠐⠁⠐⢁⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⢀⠂⠐⠈⠀⠀⠇⠀⠀⠰⠀⢞⣊⠉⠀⠀⠀⢠⠀⠀⠀⠀⠀
                                    ⠘⡀⠈⢀⠈⢠⠠⠀⠈⠀⠀⠀⠀⠀⡄⠀⠀⡂⠀⢀⠀⠒⠂⠀⢄⠀⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⢲⠀⢀⠠⠆⠘⠂⣠⡀⠀⠐⢄⠀⠔⠁⠀⠀⠀⠁⠀⠀⠀⠄⠀⠀⠀⠀⠀
                                    ⠠⠀⠗⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⠀⡁⠀⠈⡻⠀⠀⠀⠀⠑⢦⠀⣁⠀⢀⢀⢀⡀⣀⠀⠠⠠⡴⠃⠀⠀⠀⠀⠀⠈⠀⠠⡀⠐⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠂⠂⠰⠂⠐⠈⠀⠘⢐⠚⠐⠠⠄⠐⠀⠂⠀⠈⠀⠁⠀⠀⠀⠀⠀⠀⠀⠤⠉⠀⠀⠀⠀⠁⠈⠈⠨⠀⠀⠀⠀⠀⠀⠀⠸⠁⠑⠚⠘⠑⠒⠚⠂⠉⠁⠇⠀⠐⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⢀⠐⠉⠁⠈⠉⠉⢉⠉⠀⠁⠉⠈⠁⠀⠀⠐⠠⢀⠰⠀⠲⠢⠀⠀⢀⡈⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠄⠀⠀⠄⠐⠒⢴⣒⣔⠈⠀⠀⠀⠀⠀⠀⠀⠲⠀⠀⠀⠀⠀⠀⠀⠀⠀" "
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠐⠀⠀⠀⠀⠀⠠⠀⠀⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠂⠀⠀⠀⠉⠂⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⢠⠀⠀⠀⠀⠀⡂⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠐⠄⠀⠀⠀⠀⢑⠠⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠐⠰⠀⠔⠂⠊⠁⠠⠁⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠨⠀⠀⠀⠁⠀⠀⠀⠌⡀⠀⠈⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⡀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⢠⡀⠀⠀⣄⢀⠀⠀⠀⠀⠀⠄⠠⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠐⠂⠀⠈⠀⠀⠀⠀⢸⠁⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠃⠀⠀⠀⠉⠁⠀⠁⠂⠥⠢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡄⠈⠱⠀⠀⢀⡠⢀⠀⠠⠠⠀⠀⠀⠀⠀⠀⠂⠀⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠆⠀⠀⠀⢀⢀⠀⠀⠀⠐⡂⠀⡘⠀⠀⢀⠀⢂⣐⠀⢀⠀⠀⠀⡀⠀⠀⠀⠃⠀⠠⢐⠀⠐⠀⢀⠀⠄⠀⡀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠁⠀⢀⠠⠀⠀⠀⠁⠀⠀⠁⠀⠀⢀⡀⠈⠌⠁⠀⡀⠀⠀⠀⠀⠈⠁⠀⢉⠀⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠠⠂⠒⡀⠒⠐⠁⠈⠀⠀⠀⠀⠀⡀⢀⡀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⠈⠈⠀⠁⠊⠀⠠⢰⠂⠠⠍⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠔⠋⠀⣀⡀⠀⠠⠂⠀⠈⠁⢁⠀⢀⢀⢀⣀⡀⢀⠀⠀⢀⢀⠀⡀⠀⠀⠀⠀⠀⠁⠀⠚⠑⠒⠢⢀⢀⣀⠀⠳⠀⢀⠀⡁⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠦⠢⢀⠂⠊⠙⢂⠀⠀⠀⠀⢀⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠃⠤⠀⠀⠀⠀⡈⠇⠁⢃⡀⡠⢥⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠘⠑⢘⠀⠀⠀⠈⠢⠠⠈⠁⠀⠀⠀⢠⠔⠒⠒⠀⠀⠒⠒⠒⠂⠀⠀⠀⠐⢤⡀⠀⠀⠀⠑⠢⠔⠚⠉⠀⠀⢸⠀⠁⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠦⡀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠀⠄⢘⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠐⡂⡘⠀⠀⠀⠀⠀⠀⠠⠂⠚⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠒⠦⣀⠀⠀⠀⠀⠀⡁⠀⠀⠰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠄⠀⠀⡄⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠀⠀⠀⠀⠈⠀⠃⠂⠈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠜⢉⠁⠀⠂⠦⠂⠀⠀⠀⠀⠒⠄⠀⠀⠀⠀⠀⠀⣠⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⢀⡰⠈⠀⠀⠀⠀⠠⡒⠀⠀⠊⢰⢀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⢀⠠⠞⢚⠁⠀⠀⠀⠈⠡⠀⠦⠄⠀⠀⠀⠀⠁⠄⠤⠤⠠⠰⠀⠀⠀⠀⠀⠀⠀⠀⠈⠡⠄⠤⠤⠠⠰⠋⠀⠀⠀⠀⠨⠁⠔⠀⠀⢰⠀⡄⠘⢠⠀⢀⠀⠀⠀⠀⠀
                                    ⠐⠀⠀⢁⣯⠼⠇⢱⠔⠂⠸⠀⣂⠀⠀⠉⢦⡝⢶⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠔⠈⠜⠀⠀⠀⠀⠈⠀⠁⠈⡣⠐⠁⠀⠀⡀⠀⠀
                                    ⡄⠰⠀⠈⠈⠈⡏⠁⠔⢋⠜⣦⢯⠀⠀⠀⠀⠈⠠⡀⠓⢤⡀⠀⠀⠀⠀⢀⡤⠁⠉⠀⠀⠀⠀⠐⠲⣄⠀⠀⠀⠀⠀⠀⠀⠉⠀⠈⠀⠀⠀⠀⠀⠀⠀⠀⠊⠀⠀⠈⠀⠐⠀⠀⠀
                                    ⠂⠐⢀⠀⠒⠔⢠⢄⢴⢾⡁⠈⠈⢒⣤⠀⠀⠀⠀⠈⠢⢤⣈⡓⠂⠀⠘⣁⢠⢚⠀⠉⠓⢊⠀⡔⢦⡀⠂⢀⠠⠐⠈⠠⠒⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⡔⠀⠠⠁⢀⠀⠀⠸⠀⠀
                                    ⡂⠂⢄⠁⠈⠄⠠⠈⠐⠘⢡⠆⠀⡀⢎⠀⠂⡀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠠⠀⠁⠄⠀⡈⠁⠈⠩⠥⠄⠖⠚⠁⠀⠀⠀⠀⠀⢠⠚⠠⠅⢀⠀⡴⠂⠁⠀⠐⠀⠢⠗⠘⢄⠀
                                    ⢇⠀⠈⠀⠀⠀⠀⠀⠀⠀⢀⡀⠸⠀⠀⠀⠠⡀⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡌⠈⠁⠀⠀⠀⢰⣽⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠆⡁⠀⡈⢀⢖⣈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁
                                    ⠀⠀⠀⠀⡀⠀⡰⠶⡉⡈⠁⠀⠀⠀⡒⠀⠀⠁⠊⠃⠀⠀⠀⠀⠀⠀⠀⢀⡼⣇⠀⠀⠀⠀⠀⠘⣿⢀⡀⠀⠀⠀⠀⠀⠀⠠⢐⠰⠂⠩⠶⡁⢔⠁⠈⠑⣒⠖⣢⡀⠀⠀⠀⠀⠐
                                    ⠐⡆⢨⠠⠘⣰⠙⢘⢈⠅⠀⠀⠀⠀⠀⠀⠀⠠⠔⠁⠀⠀⠀⠀⠀⠠⠀⠉⠂⠁⠉⠁⠈⠀⠉⢀⠀⠀⠁⠂⠀⠀⠀⠀⠀⠀⠀⠀⠄⠸⠂⠀⢤⠀⠀⠀⡈⢀⢀⢺⣵⢒⢑⡃⠀
                                    ⠀⠃⢂⠆⠂⠜⠩⠐⠼⣒⠄⠀⠀⠀⠀⠀⠀⠈⠓⡀⠀⠠⠆⠦⠚⠓⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠀⠀⠀⠀⠰⠁⠈⠀⠀⢠⠔⠀⠀⠈⠁⠂⠀⢀⣊⣉⠐⢀⠐
                                    ⠸⠁⢊⢀⣰⡄⢤⡠⣓⢛⡀⢠⠀⠀⠀⠀⠀⠁⠀⠘⠁⠸⢧⡀⠀⠀⠀⣷⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⢀⠂⠐⠈⠀⠀⠇⠀⠀⠺⠀⢞⣊⠉⠐⠀⠀⢠⠀⢀⡐⡁⠀
                                    ⠘⡀⡈⢀⡉⢡⠰⠀⠋⠉⠀⠀⠀⠈⡄⠀⠀⡂⠀⢀⣤⣶⠟⠀⢆⡀⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⢲⠀⢀⠠⠆⠘⠂⣠⡀⠀⠐⢄⠀⣴⠃⠀⠀⠀⠁⠀⠀⠤⠤⡀⠁⢑⠀⠀
                                    ⠠⠀⠗⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⠀⡅⠀⠨⡻⠀⠀⠀⠀⠙⢦⢀⣧⢀⢀⢀⢀⡀⣀⠀⠠⠠⡴⠃⠀⠀⠀⠀⠀⠈⠀⠠⡀⠐⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀
                                    ⠂⠂⠰⠂⠐⠈⠉⠙⢐⠚⠒⠡⠄⠐⠀⠂⠀⠈⠀⠁⠀⠀⠀⠀⠀⠀⠀⠭⠉⠀⠀⠀⠀⠁⠈⠈⠨⠀⠀⠀⠀⠀⠀⠀⠸⠁⠑⠚⠘⠑⠒⠚⠂⠉⠁⠗⠩⠐⠀⠂⠀⠒⠀⠃⠀
                                    ⠀⢀⠐⠉⠁⠈⠉⠉⢉⠉⠀⠁⠉⠉⠁⠀⠀⠐⠢⢀⠱⠈⠲⠢⠀⠀⢐⡛⠃⠀⠀⠀⠀⠀⠀⠀⠀⢀⠄⠀⠀⠄⠐⠒⢴⣒⣔⠈⠀⠀⠀⠀⠀⠀⠀⠲⡏⢐⡇⠀⠐⠀⠐⠀⠀" "
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠂⠂⠀⢂⠀⠐⠄⠒⠢⠀⡀⠀⠰⠠⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠐⠀⠀⠀⠀⠀⠠⠀⠀⠀⠈⠀⠈⠀⠀⠀⠀⠀⠀⠀⠃⠈⠂⠀⠀⠀⠉⠂⠒⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⢠⠁⠀⠀⠀⠀⡂⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⠀⠘⡆⠀⠀⠀⠀⢑⠠⡈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠐⠰⠀⠔⠂⠊⠁⠠⠁⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠨⡀⠼⢢⠁⠀⠀⠀⠌⡑⠑⠈⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⡀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠀⢩⡀⠀⠀⣄⢀⠀⠀⠀⠀⠀⠄⠠⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠐⠂⠀⠈⠀⠀⠀⠀⢸⠁⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠰⠃⠀⠀⠀⠉⠁⠀⠁⠂⠥⠢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡄⠈⠱⠀⠀⢀⣠⢤⣠⡤⣤⡤⢄⠄⠀⢐⠀⠂⠀⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠆⠀⠀⠀⢀⢀⠀⠀⠀⢐⡂⠐⡘⠀⢀⢀⠀⢂⣰⠀⢐⠀⠈⠀⡁⠀⠀⠠⠃⠀⠠⢐⢒⠒⢒⣒⡂⠄⡀⡀⠀⠀⠀⠀⠈⡅⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠁⢁⣀⠤⠈⠀⠀⠅⠀⠀⠡⠌⠀⣀⡤⠨⣍⣉⣁⣀⠀⠀⠁⠉⠉⠓⠻⢍⠑⢤⣀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠠⠂⠒⡀⠒⠐⠁⠉⠈⠀⠀⠀⠀⡀⢀⡀⡀⢀⡀⠀⠀⠀⠀⠀⠀⢀⢀⠀⠀⣀⣀⡀⠈⠉⠉⠈⠁⠛⠩⢲⢸⠻⠡⠏⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠔⠋⠀⣀⡀⠀⠠⠂⠀⠈⠁⢁⠀⢀⢀⣀⣀⡀⣀⠀⠀⢀⢀⠀⡀⠀⠀⠀⠀⠀⠁⠀⠛⠑⠒⠢⢀⣀⣀⠀⠳⠀⢀⣐⡁⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠦⠢⢀⠂⠊⠙⢂⠀⠀⠀⠀⢀⠖⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠃⠤⠀⠀⠀⠀⡈⠇⠁⢃⡀⡠⢥⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠘⠑⢘⠀⠀⠀⠈⠢⠤⠊⠁⠀⠀⠀⣠⠴⠒⠒⠂⠐⠒⠒⠒⠂⠀⠀⠀⠒⢤⡀⠀⠀⠀⠑⠢⠔⠚⠉⠀⠀⢸⠀⠁⠈⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠉⠦⡀⠀⠀⠀⠀⠀⠀⠀⠀⡠⠀⠄⢘⡂⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠐⡂⡘⠀⠀⠀⠀⠀⠀⠰⠂⠚⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠒⠦⣀⠀⠀⠀⠀⠀⡁⠀⠀⠰⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠄⠈⠀⡅⠐⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠀⠀⠀⠀⠘⠀⠃⠂⠈⠄⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢞⢫⠑⢀⡂⢦⣆⠀⠀⠀⠀⠲⣄⠀⠀⠀⠀⠀⠀⣠⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⢀⡴⠉⠀⠀⠀⡀⢸⣚⡂⠠⣏⢸⢂⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⢀⠠⠞⢚⠁⠀⠀⠀⠈⠡⠀⠦⠄⠀⠀⠀⠈⠑⠆⠤⠤⠠⠰⠀⠀⠀⠀⠀⠀⠀⠀⠈⠡⠤⠤⠤⠤⠰⠋⠀⠀⠀⠀⠨⠡⡜⠀⠀⢰⠀⡎⡙⢠⠀⣀⠀⠀⠀⠀⠀
                                    ⠐⠀⠀⢁⣯⠼⠇⢱⠔⠂⠸⠀⣂⠀⠀⠉⢦⡝⢶⢄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠔⠈⠜⠊⠀⠀⠀⠈⠀⠁⢈⡣⠐⠁⠈⡀⡁⠂⠀
                                    ⡄⠰⠀⠈⠈⠈⡏⠁⠔⢋⠜⣦⢯⠀⠀⠀⠀⠈⠠⡀⠓⢤⡀⠀⠀⠀⠀⢀⡴⠉⠉⠉⠉⠉⠀⠙⠲⣄⠀⠀⠀⠀⢀⠠⠔⢉⡠⠈⠀⠀⠀⠀⡀⠠⠀⠐⠚⠀⠀⢊⠉⠐⠠⠀⠀
                                    ⠂⠐⢀⠀⠒⠔⢠⢄⢴⢾⡁⠈⠈⢒⣤⠀⠀⠀⠀⠈⠢⢤⣈⡓⠂⠀⠘⣁⢠⢚⠀⠉⠛⢋⠀⡔⢦⡀⠂⢀⠠⠐⠉⠠⠒⠊⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠀⠠⠁⢃⠀⠞⠿⠄⠀
                                    ⡂⠂⢄⠁⠈⠄⠠⠈⠐⠘⢡⠆⠀⡀⢎⠀⠂⡀⠀⠀⠀⠀⠀⠈⠁⠀⠀⠀⠀⠠⠀⠁⠄⠀⡈⠁⠈⠩⠥⠄⠖⠚⠁⠀⠀⠀⠀⠀⢠⠚⠠⠅⢀⠀⡴⠂⠁⠀⠐⠀⠢⠗⠞⢄⠀
                                    ⢇⠀⠈⠀⠀⠀⠀⠀⠀⠀⢀⡀⠸⠀⠀⠀⠠⡀⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡌⠈⠁⠀⠀⠀⢰⣽⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠆⡁⠀⡈⢀⢖⣈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁
                                    ⠀⠀⠀⠀⡀⠀⡰⠶⡉⡈⠁⠀⠀⠀⡒⠀⠀⠁⠊⠃⠀⠀⠀⠀⠀⠀⠀⢀⡼⣇⠀⠀⠀⠀⠀⠘⣿⢀⡀⠀⠀⠀⠀⠀⠀⠠⢐⡰⠂⠩⠶⡁⢔⠁⠈⠑⣒⠖⣢⡀⠀⠀⠀⠀⠐
                                    ⠐⡆⢨⠠⠘⣰⡽⣘⣨⠅⠀⠀⠀⠀⠀⠀⠀⠠⠔⠁⠀⠀⠀⠀⠀⠠⠀⠉⠂⠁⠉⠁⠈⠀⠉⢀⠀⠀⠁⠂⠀⠀⠀⠀⠀⠀⠀⠀⠄⠸⠂⠀⢤⠀⠀⠀⡈⢀⢀⢺⣵⢒⢑⡃⠀
                                    ⠀⠃⢂⠆⠂⠜⠩⠐⠼⣒⠄⠀⠀⠂⠐⠀⠨⠈⠗⣠⣄⣤⣆⡶⠞⠓⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢢⠀⠀⠀⣀⣶⠕⣸⠀⠀⢠⡖⠀⠰⠯⡻⡷⠜⢿⣚⣉⠲⢀⠐
                                    ⠸⠁⢊⢀⣰⡄⢤⡠⣓⢛⡀⢠⠀⠀⠀⠀⠀⠁⠀⠘⠁⠸⢧⡀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⢀⠂⠙⠊⠁⠀⡟⠀⠀⠺⠀⢞⣊⡉⠐⠀⠀⢠⢀⢀⡐⡁⠀
                                    ⠘⡀⡈⢀⡉⢡⠰⠀⠋⠉⠀⠀⠀⠈⡄⠀⠀⡂⠀⢀⣤⣶⠟⠀⢆⡀⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⢲⠀⢀⠠⠆⠘⠂⣠⡀⠀⠐⣦⠀⣴⠃⠀⠀⠀⠁⠑⠲⠦⡤⡈⠁⢑⠀⠀
                                    ⠠⠀⠗⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡆⠀⡅⠀⠨⡻⠀⠀⠀⠀⠙⢦⢀⣧⢀⢀⢀⢀⡀⣀⠀⠠⠠⡴⠃⠀⠀⠀⠀⢈⠙⠀⢸⣿⢰⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⠀⠃⢂⠀
                                    ⠂⠂⠰⠂⠐⠈⠉⠙⢐⠚⠒⠡⠄⠐⠀⠂⠀⠈⠀⠁⠀⠀⠀⠀⠀⠀⠀⠭⠉⠀⠀⠀⠀⠁⠈⠈⠨⠀⠀⠀⠀⠀⠀⠀⠸⠁⠓⠛⠽⠕⠒⠚⠛⠋⠁⠗⠩⠐⠀⠂⠁⡛⠐⠛⠀
                                    ⠀⢀⠐⠉⠁⠈⠉⠉⢉⠉⠀⠁⠉⠉⠁⠀⠀⠐⠢⢀⠱⠈⠲⠢⠀⠀⢐⡛⠃⠀⠀⠀⠀⠀⠀⠀⠀⢁⠄⠀⠀⠄⠐⠒⢴⣒⣔⠈⠀⠀⠀⠀⠀⠀⠀⠲⡏⢐⡇⠀⠐⠀⠐⠀⠀" "
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠂⠂⠀⢂⠀⠐⠄⠒⠢⠀⡀⠀⠰⠠⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠐⠀⠀⠀⠀⠀⠠⠀⠀⠀⠈⠀⠈⠀⠀⠀⠀⠀⠀⠀⠃⠈⢢⠀⠀⠀⠉⠂⠒⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⢠⠁⠀⠀⠀⠀⡂⠀⠐⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢈⠀⠸⡆⠀⠀⠀⠀⢑⠠⡈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠐⠰⠀⠔⠂⠊⠁⠠⠁⠤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠨⡀⠼⢢⠁⠐⠀⠐⠌⡑⠑⠈⡢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠁⠀⠀⡀⠀⡀⠀⠀⠀⠈⠉⠉⠉⠁⠉⠉⠀⠈⠉⠉⠀⢹⡁⠀⠀⣄⢀⠀⠀⠀⠀⠀⠄⠩⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠐⠂⠀⠈⠀⠀⠀⠀⢸⠁⢀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠰⠃⠀⠀⠀⠉⠁⠀⠁⠒⠥⠢⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⡄⠈⠱⠀⠀⢀⣠⢤⣠⡤⣤⡤⢄⠄⠀⢰⡊⠃⠀⠆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠆⠀⠀⠀⢀⢀⠀⠀⠀⢒⡂⠐⣘⠀⢀⢀⠀⢂⣰⠀⢐⠂⠈⠌⡓⠀⠀⠰⠃⠛⠠⢐⢛⠒⢒⣒⡂⠄⡀⡀⠀⠀⠀⠀⠈⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠀⠒⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠁⢁⣀⠤⠈⠀⠁⠅⠀⠀⠡⠌⠀⣭⡭⢬⣍⣉⣉⣀⠀⠀⠁⠉⠉⠓⠻⢝⠑⢤⣀⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠠⠂⠒⡀⠒⠐⠁⠉⠈⠀⠀⠀⠀⡀⢀⡀⡀⢀⡀⠀⠀⠀⠀⠀⠀⢀⣀⠀⣀⣀⣀⡀⠈⠉⠉⠉⠁⠛⠹⢳⣽⠻⠣⠏⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠔⠋⠀⣀⡀⠀⠠⠂⠀⠈⠁⢁⠀⢀⢀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⠉⠉⠛⠓⠲⠦⣄⣀⣀⠀⠳⠀⢀⣘⡅⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁⠦⠢⢀⠂⠊⠙⢂⠀⠀⠀⠀⢀⠖⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠓⢤⠀⠀⠀⠀⡈⠇⠉⢳⡆⡤⢿⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠘⠑⢘⠀⠀⠀⠈⠢⠤⠎⠁⠀⠀⠀⣠⠴⠒⠒⠂⠐⠒⠒⠒⠂⠀⠀⠀⠲⢤⡀⠀⠀⠀⠑⠢⠴⠚⠉⠀⠀⢸⡸⡅⢸⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀⠀⢠⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⡠⢺⠄⢘⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⠀⠐⡂⡘⠀⠀⠀⠀⠀⠀⠰⠂⠚⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠒⠦⣀⠀⠀⠀⠀⠀⡁⠸⠅⢸⡃⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢘⠄⠘⠀⡅⠐⠀⠀⠀⠀⠠⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⡘⠀⢃⠃⠈⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠠⢞⢫⠙⢄⡂⢦⣆⠀⠀⠀⠀⠲⣄⠀⠀⠀⠀⠀⠀⣠⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠀⠀⠀⣀⢸⣚⣒⠴⣿⣻⢂⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⢀⠠⢞⣞⢑⢪⢆⡊⠈⠡⣀⢧⡄⠀⠀⠀⠈⠑⠦⠤⠤⠤⠴⠁⠀⠀⠀⠀⠀⠀⠀⠈⠣⠤⠤⠤⠤⠴⠋⠀⠀⠀⠀⠨⠩⡝⠀⠸⣶⠀⡎⡛⣤⢀⣀⠀⠀⠀⠀⠀
                                    ⠐⢒⢀⢁⣯⠼⠗⢱⠵⠂⠼⠀⣣⠀⠀⠉⢦⡝⢶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠔⠈⠜⠋⠀⠀⠀⠈⢀⠁⢨⡧⠔⠁⠈⡀⡁⠂⢸
                                    ⡤⠶⠀⠉⠈⠈⣏⠁⠔⢫⠞⣦⢿⡄⠀⠀⠀⠙⠢⡈⠓⢤⡀⠀⠀⠀⠀⢀⡴⠋⠉⠉⠉⠉⠀⠙⠲⣄⠀⠀⠀⠀⢀⣠⠔⢉⡠⠈⠀⠀⠀⠀⣀⢱⡊⢚⠚⠁⠀⣊⠉⠐⠠⠀⢲
                                    ⠪⠔⢀⠀⠒⠔⣠⢄⢴⣾⡁⠙⠈⣿⣦⡀⠀⠀⠀⠈⠳⢤⣈⡛⠢⢄⣘⣁⢠⢾⡙⣟⡛⢿⡛⡿⢦⣈⣢⣤⠤⠚⣋⠠⠖⠋⠀⠀⠀⠀⣠⡔⠀⠘⢂⡶⢀⡠⠁⢣⠀⠞⠿⠄⢐
                                    ⣂⠂⢄⡁⠊⠄⠠⠌⠜⠘⢡⣦⣰⣭⢎⡸⠆⡀⠀⠀⠀⠀⠀⠈⠃⠢⢬⣿⣷⣦⡷⣽⣖⣾⣿⣵⣾⣿⠥⠄⠖⠚⠁⠀⠀⠀⠀⠀⢠⠚⠡⢅⢠⠐⡴⠂⠹⠀⠐⠀⠢⠗⠞⢄⠑
                                    ⢗⠈⠈⠀⠀⠀⠀⠀⠀⠀⢀⡐⠹⣼⣨⢺⢬⡘⣤⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡌⠈⠁⠀⠀⠉⢱⣽⠀⠀⠀⠀⠀⠀⠀⠀⠀⠠⠆⡁⠐⡈⢈⢖⣈⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠁
                                    ⠀⠀⠀⠀⡀⠀⡰⣶⡙⡈⠁⠁⣸⠉⣛⣪⣂⡛⡎⠇⠀⠀⠀⠀⠀⠀⠀⣀⡼⣇⠀⠀⠀⠀⠀⠘⣿⢀⡀⠀⠀⠀⠀⠀⠀⠠⢐⡰⠂⠩⠶⡁⢔⠁⠈⠑⣒⣶⣢⡀⣀⠀⠀⠀⠐
                                    ⠒⡎⢨⠠⠘⣰⡽⣿⣼⣅⠀⠀⢋⡀⠀⠸⡨⣦⡖⡇⠀⠀⠀⠀⠀⡠⠈⠉⠂⠁⠉⠁⠈⠀⠉⢀⠀⠀⠁⠂⠀⠀⠀⠀⠀⠀⠀⠀⠄⠸⠂⠀⢤⠀⠀⠀⡈⢁⢀⣺⣽⢖⢑⣃⣠
                                    ⠀⢛⢂⠆⣢⠜⠩⢕⠼⣛⣿⡲⠌⡣⠰⠰⣿⡏⢿⣦⣄⣤⣆⡶⠞⠓⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⢢⠀⠀⠀⣀⣶⠕⣸⠀⠀⢠⡖⠀⠰⠯⡻⡷⠼⢿⣚⣉⠲⢁⢸
                                    ⡹⠙⢊⢀⣰⡄⢤⣰⣓⢛⣈⣳⠀⢱⠀⠀⣿⡇⠀⠘⠻⢽⣧⡀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⢀⠂⠙⠊⠁⠀⡟⠀⠀⠺⠀⢞⣊⡉⠐⠀⠀⢠⣀⣀⡐⡁⢠
                                    ⠙⣄⡈⢈⣉⢡⠰⠙⠋⠉⠀⠀⠀⠈⣄⠀⣿⡇⠀⢀⣤⣶⠟⠁⢆⡀⠀⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⢶⠀⢀⠠⠆⠘⠂⣠⡀⠀⠐⣦⠀⣴⠃⠀⠀⠀⠁⠑⠲⠦⡤⡈⠉⢑⠀⠕
                                    ⠠⣺⡟⠈⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⡆⢿⡇⠀⣸⡻⠀⠀⠀⠀⠙⢦⣀⣧⣀⢀⣀⣀⣀⣀⠀⠠⢠⡴⠋⠁⠀⠀⠀⢈⠙⠀⢸⣿⢰⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⡑⠇⢃⢰
                                    ⢳⣿⢱⣪⣿⣿⣿⣿⣿⣿⣿⡭⢿⣻⢛⣻⣿⡛⠓⢷⣆⠀⠀⠀⠀⠀⢀⣿⣯⠄⠘⠐⠒⠓⠊⠭⢩⣈⠀⠀⠀⠀⠀⠀⣸⣧⡷⠛⣽⠟⠛⠛⠛⠛⠻⢿⣿⢒⡚⠟⢛⡟⡴⠛⢸
                                    ⠀⢙⢐⠉⠉⠉⡉⠙⢉⠉⠁⠉⠉⠉⠉⠉⠁⠙⢦⣸⣿⡉⢳⠦⢤⣀⢜⡻⠃⠀⠀⠀⠀⠀⠀⠀⠀⢃⣷⠀⠠⠤⠾⣻⣽⣿⣴⠟⡁⠀⠀⠀⠀⠀⢀⣿⡏⣹⡇⢀⣟⠉⣙⣀⣠" "
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⡤⠶⠟⣿⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⡖⠲⠦⣄⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⠴⠚⠉⠁⠀⠀⢸⠋⢻⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠉⢻⠈⢧⠀⠀⠀⠉⠛⠶⢤⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠏⣠⣾⠁⠀⠀⠀⢀⡏⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠸⡆⠀⠀⠀⠀⢳⣤⡉⢣⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⢧⣾⣵⡯⠴⠒⠚⠉⣹⠳⢤⣸⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣼⣠⠼⢿⠉⠓⠒⠒⠬⣷⣽⣜⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⡿⢼⡿⠁⠀⣀⣀⣀⣀⡟⠀⠀⡿⠉⠉⠉⠉⠉⠉⠀⠈⠉⠉⠉⢹⡁⠀⠘⣆⣀⡀⠀⠀⠈⠻⣾⠿⡄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⡾⠗⠋⠉⠉⠉⠀⠀⠀⢸⡟⣆⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⢀⠴⡇⠀⠀⠉⠉⠉⠉⠛⠲⠿⣦⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡴⠟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠸⡇⠈⠻⡧⣄⣤⣤⣤⣤⣤⣤⣤⣤⣤⣤⣴⣿⠃⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠛⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⡇⠀⠀⠀⣀⣠⣤⣤⣴⣒⣒⣒⣚⡓⢦⣴⣷⣿⣿⡿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣿⡤⢴⣻⣶⣶⣖⣶⣤⣤⣄⣀⠀⠀⠀⠈⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣅⣤⣶⡯⠟⠊⠉⠉⠁⠀⢀⣀⣈⣩⣽⣭⣭⣭⠭⠭⠭⠭⠭⠭⠭⠭⠭⣭⣭⣭⣭⣉⣉⣀⠀⠀⠉⠉⠉⠓⠻⢽⣷⢤⣀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⣰⠟⠾⠷⢶⣶⠶⠚⠉⠉⠉⠁⠀⠀⢀⣀⣀⣀⣀⣀⡀⠀⠀⠀⠀⠀⠀⢀⣀⣀⣀⣀⣀⡀⠈⠉⠉⠉⠉⠛⠻⢷⣿⠻⠷⠿⢧⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⢸⡏⠀⠀⡴⠋⠀⣀⣠⠤⠶⠒⠛⠋⠉⢁⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⣀⠉⠉⠛⠓⠲⠦⣤⣀⣀⠈⠳⡀⢀⣘⡇⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠈⢹⡶⢾⣥⣶⠛⠙⣧⡀⠀⠀⠀⣠⠞⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠓⢤⡀⠀⠀⠀⣈⡇⠉⢳⣦⣧⢿⡏⠁⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⢸⢻⢸⠀⠀⠀⠙⠲⠤⠞⠁⠀⠀⠀⣠⠴⠒⠒⠒⠒⠒⠒⠒⠂⠀⠀⠀⠲⢤⡀⠀⠀⠀⠙⠢⠴⠚⠉⠀⠀⢸⣿⡇⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⢸⢸⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠎⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠙⢦⡀⠀⠀⠀⠀⠀⠀⠀⠀⣸⣿⡇⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⢸⣿⣸⡆⠀⠀⠀⠀⣠⠴⠒⠚⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠑⠒⠦⣄⠀⠀⠀⠀⠀⡇⣿⡇⢸⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⡆⢸⣿⣇⢷⠀⠀⠀⠀⣧⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢸⠀⠀⠀⠀⣸⢧⣯⠃⠈⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⠀⠀⠀⣤⣾⣿⠿⣿⣾⢮⣇⠀⠀⠀⠈⠳⣄⠀⠀⠀⠀⠀⠀⣠⠀⠀⠀⠀⠀⠀⠀⢀⠀⠀⠀⠀⠀⠀⢀⡴⠋⠀⠀⠀⣠⣿⣿⣿⠿⣿⣻⣦⠀⠀⠀⠀⠀⠀⠀⠀
                                    ⠀⠀⠀⠀⠀⢀⣠⣾⣿⣿⣿⣷⡿⠉⠳⣌⢷⡄⠀⠀⠀⠈⠑⠦⠤⠤⠤⠴⠁⠀⠀⠀⠀⠀⠀⠀⠈⠣⠤⠤⠤⠤⠴⠋⠀⠀⠀⢀⡼⢫⡟⠋⠸⣶⡶⣿⡿⣧⣀⣀⠀⠀⠀⠀⠀
                                    ⠖⢚⣫⣿⣿⡽⢿⣿⣿⣿⣿⢻⣧⠀⠀⠙⢷⡝⢶⣄⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⡴⢋⡼⠋⠀⠀⢀⡏⢿⢹⣿⡧⣴⣿⣿⣿⣿⣶⢿
                                    ⡯⠿⠒⠋⠉⠉⣟⡿⣿⣿⠟⣷⢿⡄⠀⠀⠀⠙⢦⡈⠳⢤⡀⠀⠀⠀⠀⢀⡴⠋⠉⠉⠉⠉⠉⠙⠲⣄⠀⠀⠀⠀⢀⣠⠖⢋⡠⠊⠀⠀⠀⢀⣼⣷⡟⣿⣿⣷⣇⣿⠛⠻⠻⠿⣿
                                    ⠮⠽⢿⣖⣲⣴⣷⣷⢿⣿⡛⠛⠈⣿⣦⡀⠀⠀⠀⠈⠳⢤⣈⡛⠢⢤⣞⣁⣠⢾⡛⣟⣛⣿⡟⣿⢦⣈⣳⣤⠤⠚⣋⡠⠖⠋⠀⠀⠀⠀⣠⣾⠁⠙⢛⣿⣿⣻⣿⣿⣷⣿⡿⠿⣿
                                    ⣶⢾⣟⡿⠯⠿⠧⠬⠿⠙⢿⣦⣰⣿⣮⡻⣦⡀⠀⠀⠀⠀⠈⠉⠓⠦⢬⣿⣷⣦⣷⣿⣖⣾⣿⣵⣾⣿⡭⠤⠖⠚⠉⠀⠀⠀⠀⠀⣠⠞⣡⣿⣷⣴⡿⠋⠹⠯⠴⠿⠿⠿⣟⣿⣿
                                    ⣷⠟⠉⠀⠀⠀⠀⠀⠀⠀⢀⣹⣿⣿⣭⣿⣮⡛⣦⠀⠀⠀⠀⠀⠀⠀⠀⠀⢹⡏⠉⠁⠀⠀⠉⢹⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⣠⠞⣡⡾⣽⣿⣿⣟⠁⠀⠀⠀⠀⠀⠀⠀⠀⠙⢯
                                    ⠁⠀⠀⢀⣀⣠⡴⣶⣟⡉⠉⠉⣿⠙⣿⣿⣇⣛⡎⣇⠀⠀⠀⠀⠀⠀⠀⣀⣼⣇⠀⠀⠀⠀⠀⠘⣿⣀⡀⠀⠀⠀⠀⠀⠀⢰⣷⡾⣿⣿⣿⡿⣿⠉⠉⢙⣒⣶⣦⣀⣀⡀⠀⠀⠐
                                    ⡶⣾⣯⡿⣿⣿⣿⣿⣿⣇⠀⠀⢻⡀⠀⠹⣿⣷⣷⡏⠀⠀⠀⠀⠀⣠⠞⢻⠿⠿⠿⠿⠿⠿⠿⢿⠿⣿⠟⢦⡀⠀⠀⠀⠀⠘⢸⣿⣿⡿⠋⠀⣾⠀⠀⣰⣿⣿⣷⣾⣿⣟⣙⣓⣶
                                    ⢠⣿⣿⣿⣧⠾⠿⢿⣿⣝⣷⡀⠈⡇⠀⠀⣿⡟⢿⣦⣀⣀⣀⡤⠞⠁⠀⢸⠀⠀⠀⠀⠀⠀⠀⠀⠀⣾⠀⠀⠙⢦⣀⡀⣀⣤⣾⠿⣿⠀⠀⢠⡟⠀⣼⢿⡿⡿⠽⢿⣛⣿⣿⣿⣿
                                    ⡻⠻⣞⣼⣹⣄⣤⣼⣗⣛⣋⣳⠀⢱⠀⠀⣿⡇⠀⠙⠻⢽⣧⡀⠀⠀⠀⣿⠀⠀⠀⠀⠀⠀⠀⠀⠀⡿⠀⠀⠀⠀⣠⣾⠟⠋⠁⠀⣿⠀⠀⡾⠀⢾⣏⡙⠓⠳⠤⣤⣞⣿⣟⡏⢿
                                    ⠙⣄⡘⢉⣉⣡⠿⠟⠋⠉⠁⠀⠀⠈⣇⠀⣿⡇⠀⢀⣤⣶⠟⠛⢦⡀⠀⢹⠀⠀⠀⠀⠀⠀⠀⠀⠀⣷⠀⢀⡠⠞⠙⢿⣦⡀⠀⠐⣿⠀⣴⠃⠀⠀⠀⠉⠑⠲⠦⣤⣈⠉⢻⣠⣿
                                    ⢰⣾⡟⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣆⢿⡇⠀⣸⡿⠀⠀⠀⠀⠙⢦⣀⣧⣀⣀⣀⣀⣀⣀⣀⣤⣧⡴⠋⠁⠀⠀⠀⢹⣽⠀⢸⣿⢰⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⡄⡙⠿⢻⣿
                                    ⢻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡛⠓⢿⣇⠀⠀⠀⠀⠀⢀⣿⣿⠟⠛⠛⠛⠛⠛⠿⢿⣻⡄⠀⠀⠀⠀⠀⣸⣯⡷⠛⣽⠟⠛⠛⠛⠛⠻⢿⣿⣟⡛⠟⢛⡿⣿⠻⣿
                                    ⠀⢙⢙⠉⠋⠉⡉⠙⢉⠉⠉⠉⠉⠉⠉⠉⠁⠙⢦⣸⣿⡉⢳⠦⢤⣀⣼⡿⠃⠀⠀⠀⠀⠀⠀⠀⠀⢳⣿⢀⡠⠤⠾⣻⣽⣿⣴⠟⡁⠀⠀⠀⠀⠀⢀⣿⡏⣹⡇⢀⣟⠉⣹⣁⣸")

clear_terminal() {
    tput reset
}

# Function to display each frame with a delay
animate() {
    for frame in "${FRAMES[@]}"; do
        clear_terminal
        echo "$frame"
        sleep 0.2
    done
}
# Call the animate function
animate

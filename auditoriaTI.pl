% Hechos
auditoria_ti(evalua_controles, "evalua los controles y procesos relacionados con la tecnologia de la informacion").
auditoria_ti(garantizar_seguridad, "garantiza la confidencialidad, integridad y disponibilidad de los datos y sistemas").
auditoria_ti(examinar_controles_seguridad, "examina los controles de seguridad de los sistemas informaticos").
auditoria_ti(evaluar_eficiencia, "evalua la eficiencia y efectividad de los procesos de TI").
auditoria_ti(mitigar_riesgos, "ayuda a identificar y mitigar los riesgos relacionados con la tecnologia de la informacion").
auditoria_ti(verificar_cumplimiento, "verifica el cumplimiento de las politicas y regulaciones aplicables").
auditoria_ti(pruebas_penetracion, "incluye pruebas de penetracion para evaluar la seguridad de los sistemas").
auditoria_ti(revisar_respaldo_recuperacion, "revisa los procedimientos de respaldo y recuperacion de desastres").
auditoria_ti(examinar_cumplimiento_privacidad, "examina el cumplimiento de las normas de privacidad de datos").
auditoria_ti(emitir_informe_recomendaciones, "emite informes con recomendaciones para mejorar los controles y procesos de TI").

% Reglas
evaluar_controles(X) :- auditoria_ti(evalua_controles, X).
garantizar_seguridad(X) :- auditoria_ti(garantizar_seguridad, X).
examinar_controles_seguridad(X) :- auditoria_ti(examinar_controles_seguridad, X).
evaluar_eficiencia(X) :- auditoria_ti(evaluar_eficiencia, X).
mitigar_riesgos(X) :- auditoria_ti(mitigar_riesgos, X).
verificar_cumplimiento(X) :- auditoria_ti(verificar_cumplimiento, X).
pruebas_penetracion(X) :- auditoria_ti(pruebas_penetracion, X).
revisar_respaldo_recuperacion(X) :- auditoria_ti(revisar_respaldo_recuperacion, X).
examinar_cumplimiento_privacidad(X) :- auditoria_ti(examinar_cumplimiento_privacidad, X).
emitir_informe_recomendaciones(X) :- auditoria_ti(emitir_informe_recomendaciones, X).


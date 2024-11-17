.class public Lcom/google/android/gms/internal/measurement/gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/Za;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/gc$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/gc;


# instance fields
.field private b:Lcom/google/android/gms/internal/measurement/xa;

.field private c:Lcom/google/android/gms/internal/measurement/ca;

.field private d:Lcom/google/android/gms/internal/measurement/B;

.field private e:Lcom/google/android/gms/internal/measurement/ha;

.field private f:Lcom/google/android/gms/internal/measurement/cc;

.field private g:Lcom/google/android/gms/internal/measurement/v;

.field private final h:Lcom/google/android/gms/internal/measurement/mc;

.field private final i:Lcom/google/android/gms/internal/measurement/Ca;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/nio/channels/FileLock;

.field private t:Ljava/nio/channels/FileChannel;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/lc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Lcom/google/android/gms/internal/measurement/lc;Lcom/google/android/gms/internal/measurement/Ca;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/lc;Lcom/google/android/gms/internal/measurement/Ca;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/gc;->j:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/lc;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/measurement/Ca;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/Ca;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/gc;->w:J

    new-instance p2, Lcom/google/android/gms/internal/measurement/mc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/mc;-><init>(Lcom/google/android/gms/internal/measurement/gc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/fc;->t()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->h:Lcom/google/android/gms/internal/measurement/mc;

    new-instance p2, Lcom/google/android/gms/internal/measurement/ca;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/ca;-><init>(Lcom/google/android/gms/internal/measurement/gc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/fc;->t()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->c:Lcom/google/android/gms/internal/measurement/ca;

    new-instance p2, Lcom/google/android/gms/internal/measurement/xa;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/xa;-><init>(Lcom/google/android/gms/internal/measurement/gc;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/fc;->t()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->b:Lcom/google/android/gms/internal/measurement/xa;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/hc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Lcom/google/android/gms/internal/measurement/gc;Lcom/google/android/gms/internal/measurement/lc;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/ya;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "google_app_measurement.db"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->t:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->s:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->s:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private final B()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Unexpected data length. Bytes read"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return v0

    :cond_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Failed to read from channel"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string v1, "Bad channel to read from"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/gc;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/gc;->a:Lcom/google/android/gms/internal/measurement/gc;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/measurement/gc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/gc;->a:Lcom/google/android/gms/internal/measurement/gc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/lc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/lc;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/gc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Lcom/google/android/gms/internal/measurement/lc;)V

    sput-object p0, Lcom/google/android/gms/internal/measurement/gc;->a:Lcom/google/android/gms/internal/measurement/gc;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/gc;->a:Lcom/google/android/gms/internal/measurement/gc;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/gc;Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJ)Lcom/google/android/gms/internal/measurement/zzeb;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const-string v1, "Unknown"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "PackageManager is null, can not log app install information"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return-object v4

    :cond_0
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error retrieving installer package name. appId"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v1

    :goto_0
    if-nez v3, :cond_1

    const-string v3, "manual_install"

    goto :goto_1

    :cond_1
    const-string v5, "com.android.vending"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v3, ""

    :cond_2
    :goto_1
    move-object v7, v3

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/common/a/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/common/a/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v5, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v1

    move-object v4, v5

    goto :goto_2

    :cond_4
    const/high16 v3, -0x80000000

    move-object v4, v1

    :goto_2
    const-wide/16 v16, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->e()Lcom/google/android/gms/internal/measurement/w;

    const-wide/16 v5, 0x0

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/y;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-wide/from16 v18, p7

    goto :goto_3

    :cond_5
    move-wide/from16 v18, v5

    :goto_3
    new-instance v24, Lcom/google/android/gms/internal/measurement/zzeb;

    move-object/from16 v1, v24

    int-to-long v5, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/y;->o()J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v3

    move-object/from16 v10, p1

    invoke-virtual {v3, v10, v2}, Lcom/google/android/gms/internal/measurement/pc;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-string v15, ""

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v13, p4

    move/from16 v21, p5

    move/from16 v22, p6

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v24

    :catch_1
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "Error retrieving newly installed package info. appId, appName"

    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzeb;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v15

    const/4 v1, 0x0

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/t;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    :goto_0
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v24, Lcom/google/android/gms/internal/measurement/zzeb;

    move-object/from16 v1, v24

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->k()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->m()J

    move-result-wide v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->n()J

    move-result-wide v10

    const/4 v12, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->c()Z

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->h()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v22, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/t;->A()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/t;->B()Z

    move-result v21

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/t;->C()Z

    move-result v22

    const/16 v23, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    return-object v24

    :cond_2
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/measurement/gc;Lcom/google/android/gms/internal/measurement/lc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/lc;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/lc;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ya;->f()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/B;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/B;-><init>(Lcom/google/android/gms/internal/measurement/gc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fc;->t()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/B;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->b:Lcom/google/android/gms/internal/measurement/xa;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/y;->a(Lcom/google/android/gms/internal/measurement/A;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/v;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/v;-><init>(Lcom/google/android/gms/internal/measurement/gc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fc;->t()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->g:Lcom/google/android/gms/internal/measurement/v;

    new-instance p1, Lcom/google/android/gms/internal/measurement/cc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/cc;-><init>(Lcom/google/android/gms/internal/measurement/gc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/fc;->t()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->f:Lcom/google/android/gms/internal/measurement/cc;

    new-instance p1, Lcom/google/android/gms/internal/measurement/ha;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/ha;-><init>(Lcom/google/android/gms/internal/measurement/gc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->e:Lcom/google/android/gms/internal/measurement/ha;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/gc;->n:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/gc;->o:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/gc;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/gc;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/gc;->j:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/t;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->e()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/gc;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v4, Lcom/google/android/gms/internal/measurement/O;->q:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/measurement/O;->r:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v4, "app_instance_id"

    invoke-virtual {v1, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "platform"

    const-string v4, "android"

    invoke-virtual {v1, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/y;->o()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gmp_version"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/xa;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/xa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, La/b/f/g/b;

    invoke-direct {v1}, La/b/f/g/b;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/gc;->p:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->m()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/measurement/jc;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/measurement/jc;-><init>(Lcom/google/android/gms/internal/measurement/gc;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->f()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/fc;->r()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/ca;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/measurement/ga;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/ga;-><init>(Lcom/google/android/gms/internal/measurement/ca;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/ea;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/ya;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x4

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p2

    const-string v1, "Failed to write to channel"

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string p2, "Bad channel to read from"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    return v0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 37

    move-object/from16 v1, p0

    const-string v2, "_lte"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B;->u()V

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/gc$a;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/gc$a;-><init>(Lcom/google/android/gms/internal/measurement/gc;Lcom/google/android/gms/internal/measurement/hc;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/gc;->w:J

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/fc;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const-wide/16 v8, -0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-string v14, ""

    if-eqz v13, :cond_3

    cmp-long v13, v6, v8

    if-eqz v13, :cond_0

    :try_start_2
    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v12

    goto :goto_0

    :cond_0
    new-array v4, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v4, v11

    :goto_0
    if-eqz v13, :cond_1

    const-string v14, "rowid <= ? and "

    :cond_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit16 v13, v13, 0x94

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v10, :cond_2

    if-eqz v4, :cond_c

    :goto_1
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_9

    :cond_2
    :try_start_5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 v22, v4

    move-object v4, v10

    move-object v10, v13

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v8, v4

    goto/16 :goto_7

    :cond_3
    cmp-long v4, v6, v8

    if-eqz v4, :cond_4

    const/4 v10, 0x2

    :try_start_7
    new-array v13, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v10, v13, v11

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v13, v12

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    :goto_2
    if-eqz v4, :cond_5

    const-string v14, " and rowid <= ?"

    :cond_5
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x54

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " order by rowid limit 1;"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4, v13}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-nez v10, :cond_6

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object/from16 v22, v4

    move-object v10, v13

    const/4 v4, 0x0

    :goto_3
    :try_start_9
    const-string v14, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v16

    const-string v17, "app_id = ? and metadata_fingerprint = ?"

    const/4 v13, 0x2

    new-array v8, v13, [Ljava/lang/String;

    aput-object v4, v8, v11

    aput-object v10, v8, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const-string v21, "2"

    move-object v13, v15

    move-object v9, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    const-string v7, "Raw event metadata record is missing. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-eqz v8, :cond_c

    :goto_4
    :try_start_b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto/16 :goto_9

    :cond_7
    :try_start_c
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v13

    array-length v14, v13

    invoke-static {v13, v11, v14}, Lcom/google/android/gms/internal/measurement/a;->a([BII)Lcom/google/android/gms/internal/measurement/a;

    move-result-object v13

    new-instance v14, Lcom/google/android/gms/internal/measurement/Gc;

    invoke-direct {v14}, Lcom/google/android/gms/internal/measurement/Gc;-><init>()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/measurement/Gc;->a(Lcom/google/android/gms/internal/measurement/a;)Lcom/google/android/gms/internal/measurement/j;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v13

    const-string v15, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v13, v15, v12}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-interface {v3, v14}, Lcom/google/android/gms/internal/measurement/D;->a(Lcom/google/android/gms/internal/measurement/Gc;)V

    const/4 v12, 0x3

    const-wide/16 v13, -0x1

    cmp-long v15, v6, v13

    if-eqz v15, :cond_9

    const-string v13, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v14, v12, [Ljava/lang/String;

    aput-object v4, v14, v11

    const/4 v15, 0x1

    aput-object v10, v14, v15

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v14, v7

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    goto :goto_5

    :cond_9
    const-string v6, "app_id = ? and metadata_fingerprint = ?"

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/String;

    aput-object v4, v13, v11

    const/4 v7, 0x1

    aput-object v10, v13, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v13

    :goto_5
    const-string v14, "raw_events"

    const-string v6, "rowid"

    const-string v7, "name"

    const-string v10, "timestamp"

    const-string v13, "data"

    filled-new-array {v6, v7, v10, v13}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, "rowid"

    const/16 v21, 0x0

    move-object v13, v9

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    const-string v8, "Raw event data disappeared while in transaction. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v6, :cond_c

    :goto_6
    :try_start_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto/16 :goto_9

    :cond_a
    :try_start_11
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    array-length v10, v9

    invoke-static {v9, v11, v10}, Lcom/google/android/gms/internal/measurement/a;->a([BII)Lcom/google/android/gms/internal/measurement/a;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/measurement/Dc;

    invoke-direct {v10}, Lcom/google/android/gms/internal/measurement/Dc;-><init>()V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/Dc;->a(Lcom/google/android/gms/internal/measurement/a;)Lcom/google/android/gms/internal/measurement/j;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    const/4 v9, 0x1

    :try_start_13
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v10, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v10, Lcom/google/android/gms/internal/measurement/Dc;->f:Ljava/lang/Long;

    invoke-interface {v3, v7, v8, v10}, Lcom/google/android/gms/internal/measurement/D;->a(JLcom/google/android/gms/internal/measurement/Dc;)Z

    move-result v7

    if-nez v7, :cond_b

    if-eqz v6, :cond_c

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v7, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v8

    const-string v9, "Data loss. Failed to merge raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v9, v10, v7}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-nez v7, :cond_a

    if-eqz v6, :cond_c

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v6

    goto/16 :goto_39

    :catch_2
    move-exception v0

    move-object v10, v4

    move-object v8, v6

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v6, v0

    :try_start_14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    const-string v9, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v9, v10, v6}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v8, :cond_c

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v10, v4

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object/from16 v8, v22

    goto/16 :goto_39

    :catch_5
    move-exception v0

    move-object v10, v4

    move-object/from16 v8, v22

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v8, v4

    goto/16 :goto_39

    :catch_6
    move-exception v0

    move-object v8, v4

    const/4 v10, 0x0

    :goto_7
    move-object v4, v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto/16 :goto_39

    :catch_7
    move-exception v0

    move-object v4, v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_8
    :try_start_15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    if-eqz v8, :cond_c

    goto/16 :goto_4

    :cond_c
    :goto_9
    :try_start_16
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/gc$a;->c:Ljava/util/List;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/gc$a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_a

    :cond_d
    const/4 v4, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v4, 0x1

    :goto_b
    if-nez v4, :cond_62

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/gc$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/Dc;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/y;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    :goto_c
    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/gc$a;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_30

    iget-object v10, v3, Lcom/google/android/gms/internal/measurement/gc$a;->c:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/Dc;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-virtual {v6, v7, v15}, Lcom/google/android/gms/internal/measurement/xa;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const-string v7, "_err"

    if-eqz v6, :cond_12

    :try_start_17
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    const-string v15, "Dropping blacklisted raw event. appId"

    iget-object v11, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move/from16 v19, v12

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v12

    move-object/from16 v20, v2

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v15, v11, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/xa;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/xa;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_11

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v23

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    const/16 v25, 0xb

    const-string v26, "_ev"

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    const/16 v28, 0x0

    move-object/from16 v24, v2

    move-object/from16 v27, v6

    invoke-virtual/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move/from16 v22, v8

    move/from16 v12, v19

    goto/16 :goto_1e

    :cond_12
    move-object/from16 v20, v2

    move/from16 v19, v12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-virtual {v2, v6, v11}, Lcom/google/android/gms/internal/measurement/xa;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v11, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v12

    const v15, 0x171c4

    if-eq v12, v15, :cond_15

    const v15, 0x17331

    if-eq v12, v15, :cond_14

    const v15, 0x17333

    if-eq v12, v15, :cond_13

    goto :goto_f

    :cond_13
    const-string v12, "_ui"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v11, 0x1

    goto :goto_f

    :cond_14
    const-string v12, "_ug"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v11, 0x2

    goto :goto_f

    :cond_15
    const-string v12, "_in"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v11, 0x0

    :cond_16
    :goto_f
    if-eqz v11, :cond_17

    const/4 v6, 0x1

    if-eq v11, v6, :cond_17

    const/4 v6, 0x2

    if-eq v11, v6, :cond_17

    const/4 v6, 0x0

    goto :goto_10

    :cond_17
    const/4 v6, 0x1

    :goto_10
    if-eqz v6, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v22, v8

    move/from16 v23, v9

    move-wide/from16 v24, v13

    goto/16 :goto_1a

    :cond_19
    :goto_11
    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    if-nez v6, :cond_1a

    const/4 v6, 0x0

    new-array v11, v6, [Lcom/google/android/gms/internal/measurement/Ec;

    iput-object v11, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    :cond_1a
    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    array-length v11, v6
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    move/from16 v22, v8

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    :goto_12
    const-string v8, "_r"

    move/from16 v23, v9

    const-string v9, "_c"

    if-ge v12, v11, :cond_1d

    move/from16 v24, v11

    :try_start_18
    aget-object v11, v6, v12

    move-object/from16 v25, v6

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/Ec;->f:Ljava/lang/Long;

    const/4 v15, 0x1

    goto :goto_13

    :cond_1b
    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/Ec;->f:Ljava/lang/Long;

    const/16 v21, 0x1

    :cond_1c
    :goto_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v23

    move/from16 v11, v24

    move-object/from16 v6, v25

    goto :goto_12

    :cond_1d
    if-nez v15, :cond_1e

    if-eqz v2, :cond_1e

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    const-string v11, "Marking event as conversion"

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v12

    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    array-length v11, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/Ec;

    new-instance v11, Lcom/google/android/gms/internal/measurement/Ec;

    invoke-direct {v11}, Lcom/google/android/gms/internal/measurement/Ec;-><init>()V

    iput-object v9, v11, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/Ec;->f:Ljava/lang/Long;

    array-length v12, v6

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    aput-object v11, v6, v12

    iput-object v6, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    :cond_1e
    if-nez v21, :cond_1f

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    const-string v11, "Marking event as real-time"

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v12

    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    array-length v11, v11

    const/4 v12, 0x1

    add-int/2addr v11, v12

    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/Ec;

    new-instance v11, Lcom/google/android/gms/internal/measurement/Ec;

    invoke-direct {v11}, Lcom/google/android/gms/internal/measurement/Ec;-><init>()V

    iput-object v8, v11, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/internal/measurement/Ec;->f:Ljava/lang/Long;

    array-length v12, v6

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    aput-object v11, v6, v12

    iput-object v6, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v24

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->w()J

    move-result-wide v25

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    move-object/from16 v27, v6

    invoke-virtual/range {v24 .. v32}, Lcom/google/android/gms/internal/measurement/B;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/C;

    move-result-object v6

    iget-wide v11, v6, Lcom/google/android/gms/internal/measurement/C;->e:J

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v6

    iget-object v15, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v15, v15, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/lang/String;)I

    move-result v6

    move-wide/from16 v24, v13

    int-to-long v13, v6

    cmp-long v6, v11, v13

    if-lez v6, :cond_24

    const/4 v6, 0x0

    :goto_14
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    array-length v11, v11

    if-ge v6, v11, :cond_23

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    aget-object v11, v11, v6

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_22

    iget-object v8, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    array-length v8, v8

    const/4 v11, 0x1

    sub-int/2addr v8, v11

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/Ec;

    if-lez v6, :cond_20

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    const/4 v12, 0x0

    invoke-static {v11, v12, v8, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_20
    array-length v11, v8

    if-ge v6, v11, :cond_21

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    add-int/lit8 v12, v6, 0x1

    array-length v13, v8

    sub-int/2addr v13, v6

    invoke-static {v11, v12, v8, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_21
    iput-object v8, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    goto :goto_15

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    :cond_23
    :goto_15
    move/from16 v12, v19

    goto :goto_16

    :cond_24
    const/4 v12, 0x1

    :goto_16
    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    if-eqz v2, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v26

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->w()J

    move-result-wide v27

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v2

    invoke-virtual/range {v26 .. v34}, Lcom/google/android/gms/internal/measurement/B;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/C;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/internal/measurement/C;->c:J

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v2

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/measurement/O;->z:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/internal/measurement/y;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O$a;)I

    move-result v2

    move v6, v12

    int-to-long v11, v2

    cmp-long v2, v13, v11

    if-lez v2, :cond_2b

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v11, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v2, v8, v11}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    array-length v8, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_17
    if-ge v11, v8, :cond_27

    aget-object v14, v2, v11

    iget-object v15, v14, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_25

    move-object v13, v14

    goto :goto_18

    :cond_25
    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v12, 0x1

    :cond_26
    :goto_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_27
    if-eqz v12, :cond_28

    if-eqz v13, :cond_28

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/google/android/gms/internal/measurement/Ec;

    const/4 v7, 0x0

    aput-object v13, v8, v7

    invoke-static {v2, v8}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/Ec;

    iput-object v2, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    goto :goto_19

    :cond_28
    if-eqz v13, :cond_29

    iput-object v7, v13, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    const-wide/16 v7, 0xa

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v13, Lcom/google/android/gms/internal/measurement/Ec;->f:Ljava/lang/Long;

    goto :goto_19

    :cond_29
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    const-string v7, "Did not find conversion parameter. appId"

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    move v6, v12

    :cond_2b
    :goto_19
    move/from16 v19, v6

    :goto_1a
    if-eqz v5, :cond_2f

    const-string v2, "_e"

    iget-object v6, v10, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    if-eqz v2, :cond_2e

    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    array-length v2, v2

    if-nez v2, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    const-string v2, "_et"

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/measurement/mc;->b(Lcom/google/android/gms/internal/measurement/Dc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_2d

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    const-string v6, "Engagement event does not include duration. appId"

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_1b
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2d
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v13, v24, v6

    move-wide/from16 v24, v13

    goto :goto_1d

    :cond_2e
    :goto_1c
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    const-string v6, "Engagement event does not contain any parameters. appId"

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1b

    :cond_2f
    :goto_1d
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    add-int/lit8 v9, v23, 0x1

    aput-object v10, v2, v23

    move/from16 v12, v19

    move-wide/from16 v13, v24

    :goto_1e
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v2, v20

    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_30
    move-object/from16 v20, v2

    move/from16 v23, v9

    move/from16 v19, v12

    move-wide/from16 v24, v13

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/gc$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v9, v23

    if-ge v9, v2, :cond_31

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/measurement/Dc;

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    :cond_31
    if-eqz v5, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    move-object/from16 v6, v20

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/measurement/B;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/oc;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    if-nez v5, :cond_32

    goto :goto_1f

    :cond_32
    new-instance v5, Lcom/google/android/gms/internal/measurement/oc;

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    const-string v9, "auto"

    const-string v10, "_lte"

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v11

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v13, v24

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/measurement/oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v2, v5

    goto :goto_20

    :cond_33
    :goto_1f
    new-instance v2, Lcom/google/android/gms/internal/measurement/oc;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    const-string v28, "auto"

    const-string v29, "_lte"

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v30

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move-object/from16 v26, v2

    move-object/from16 v27, v5

    invoke-direct/range {v26 .. v32}, Lcom/google/android/gms/internal/measurement/oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_20
    new-instance v5, Lcom/google/android/gms/internal/measurement/Jc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/Jc;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Jc;->e:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/Jc;->d:Ljava/lang/Long;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/Jc;->g:Ljava/lang/Long;

    const/4 v7, 0x0

    :goto_21
    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/Gc;->f:[Lcom/google/android/gms/internal/measurement/Jc;

    array-length v8, v8

    if-ge v7, v8, :cond_35

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/Gc;->f:[Lcom/google/android/gms/internal/measurement/Jc;

    aget-object v8, v8, v7

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/Jc;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->f:[Lcom/google/android/gms/internal/measurement/Jc;

    aput-object v5, v6, v7

    const/4 v6, 0x1

    goto :goto_22

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    const/4 v6, 0x0

    :goto_22
    if-nez v6, :cond_36

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->f:[Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/Gc;->f:[Lcom/google/android/gms/internal/measurement/Jc;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/measurement/Jc;

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->f:[Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->f:[Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Gc;->f:[Lcom/google/android/gms/internal/measurement/Jc;

    array-length v7, v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    aput-object v5, v6, v7

    :cond_36
    const-wide/16 v5, 0x0

    cmp-long v7, v24, v5

    if-lez v7, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/oc;)Z

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    const-string v6, "Updated lifetime engagement user property with value. Value"

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_37
    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Gc;->f:[Lcom/google/android/gms/internal/measurement/Jc;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    invoke-direct {v1, v2, v5, v6}, Lcom/google/android/gms/internal/measurement/gc;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/Jc;[Lcom/google/android/gms/internal/measurement/Dc;)[Lcom/google/android/gms/internal/measurement/Bc;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/Gc;->D:[Lcom/google/android/gms/internal/measurement/Bc;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v2

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_52

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/Dc;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/pc;->v()Ljava/security/SecureRandom;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    array-length v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_23
    if-ge v9, v8, :cond_50

    aget-object v11, v7, v9

    iget-object v12, v11, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    const-string v13, "_ep"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    const-string v13, "_efs"

    const-string v14, "_sr"

    if-eqz v12, :cond_3c

    :try_start_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    const-string v12, "_en"

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/mc;->b(Lcom/google/android/gms/internal/measurement/Dc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/K;

    if-nez v15, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v15

    move-object/from16 v20, v7

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-virtual {v15, v7, v12}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v15

    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_38
    move-object/from16 v20, v7

    :goto_24
    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/K;->g:Ljava/lang/Long;

    if-nez v7, :cond_3b

    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/K;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v17, 0x1

    cmp-long v7, v23, v17

    if-lez v7, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    iget-object v12, v15, Lcom/google/android/gms/internal/measurement/K;->h:Ljava/lang/Long;

    invoke-static {v7, v14, v12}, Lcom/google/android/gms/internal/measurement/mc;->a([Lcom/google/android/gms/internal/measurement/Ec;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/Ec;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    :cond_39
    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/K;->i:Ljava/lang/Boolean;

    if-eqz v7, :cond_3a

    iget-object v7, v15, Lcom/google/android/gms/internal/measurement/K;->i:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7, v13, v12}, Lcom/google/android/gms/internal/measurement/mc;->a([Lcom/google/android/gms/internal/measurement/Ec;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/Ec;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    :cond_3a
    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move v10, v7

    :goto_25
    move/from16 v21, v8

    goto/16 :goto_2a

    :cond_3b
    move-object/from16 v22, v4

    move-object/from16 v24, v6

    goto :goto_25

    :cond_3c
    move-object/from16 v20, v7

    const-string v7, "_dbg"

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_42

    if-nez v12, :cond_3d

    goto :goto_27

    :cond_3d
    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    move/from16 v21, v8

    array-length v8, v15

    move-object/from16 v22, v4

    const/4 v4, 0x0

    :goto_26
    if-ge v4, v8, :cond_43

    move/from16 v23, v8

    aget-object v8, v15, v4

    move-object/from16 v24, v15

    iget-object v15, v8, Lcom/google/android/gms/internal/measurement/Ec;->d:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_41

    instance-of v4, v12, Ljava/lang/Long;

    if-eqz v4, :cond_3e

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/Ec;->f:Ljava/lang/Long;

    invoke-virtual {v12, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3e
    instance-of v4, v12, Ljava/lang/String;

    if-eqz v4, :cond_3f

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/Ec;->e:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    :cond_3f
    instance-of v4, v12, Ljava/lang/Double;

    if-eqz v4, :cond_43

    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/Ec;->h:Ljava/lang/Double;

    invoke-virtual {v12, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    :cond_40
    const/4 v4, 0x1

    goto :goto_28

    :cond_41
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v23

    move-object/from16 v15, v24

    goto :goto_26

    :cond_42
    :goto_27
    move-object/from16 v22, v4

    move/from16 v21, v8

    :cond_43
    const/4 v4, 0x0

    :goto_28
    if-nez v4, :cond_44

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/xa;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_29

    :cond_44
    const/4 v12, 0x1

    :goto_29
    if-gtz v12, :cond_45

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    const-string v7, "Sample rate must be positive. event, rate"

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v7, v8, v12}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v4, v10, 0x1

    aput-object v11, v5, v10

    move v10, v4

    move-object/from16 v24, v6

    :goto_2a
    const-wide/16 v17, 0x1

    goto/16 :goto_2d

    :cond_45
    iget-object v4, v11, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/K;

    if-nez v4, :cond_46

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v4

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v4

    if-nez v4, :cond_46

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    const-string v7, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v8, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    invoke-virtual {v4, v7, v8, v15}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/measurement/K;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    const-wide/16 v26, 0x1

    const-wide/16 v28, 0x1

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/Dc;->f:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v36}, Lcom/google/android/gms/internal/measurement/K;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    const-string v7, "_eid"

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/measurement/mc;->b(Lcom/google/android/gms/internal/measurement/Dc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_47

    const/4 v8, 0x1

    goto :goto_2b

    :cond_47
    const/4 v8, 0x0

    :goto_2b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v15, 0x1

    if-ne v12, v15, :cond_4a

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_49

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/K;->g:Ljava/lang/Long;

    if-nez v8, :cond_48

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/K;->h:Ljava/lang/Long;

    if-nez v8, :cond_48

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/K;->i:Ljava/lang/Boolean;

    if-eqz v8, :cond_49

    :cond_48
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v8, v8}, Lcom/google/android/gms/internal/measurement/K;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v4

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    :goto_2c
    invoke-interface {v2, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    move-object/from16 v24, v6

    move v10, v7

    goto/16 :goto_2a

    :cond_4a
    invoke-virtual {v6, v12}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/measurement/mc;->a([Lcom/google/android/gms/internal/measurement/Ec;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/Ec;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    add-int/lit8 v7, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4b

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v8, v10}, Lcom/google/android/gms/internal/measurement/K;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v4

    :cond_4b
    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    iget-object v10, v11, Lcom/google/android/gms/internal/measurement/Dc;->f:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/K;->b(J)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v4

    goto :goto_2c

    :cond_4c
    move-object v15, v6

    move-object/from16 v23, v7

    iget-wide v6, v4, Lcom/google/android/gms/internal/measurement/K;->f:J

    move-object/from16 v24, v15

    iget-object v15, v11, Lcom/google/android/gms/internal/measurement/Dc;->f:Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    sub-long v25, v25, v6

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v25, 0x5265c00

    cmp-long v15, v6, v25

    if-ltz v15, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v13, v7}, Lcom/google/android/gms/internal/measurement/mc;->a([Lcom/google/android/gms/internal/measurement/Ec;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/Ec;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v14, v7}, Lcom/google/android/gms/internal/measurement/mc;->a([Lcom/google/android/gms/internal/measurement/Ec;Ljava/lang/String;Ljava/lang/Object;)[Lcom/google/android/gms/internal/measurement/Ec;

    move-result-object v6

    iput-object v6, v11, Lcom/google/android/gms/internal/measurement/Dc;->d:[Lcom/google/android/gms/internal/measurement/Ec;

    add-int/lit8 v6, v10, 0x1

    aput-object v11, v5, v10

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7, v10}, Lcom/google/android/gms/internal/measurement/K;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v4

    :cond_4d
    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    iget-object v8, v11, Lcom/google/android/gms/internal/measurement/Dc;->f:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/K;->b(J)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v4

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v10, v6

    goto :goto_2d

    :cond_4e
    const-wide/16 v17, 0x1

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4f

    iget-object v6, v11, Lcom/google/android/gms/internal/measurement/Dc;->e:Ljava/lang/String;

    move-object/from16 v7, v23

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/K;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    :goto_2d
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v20

    move/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v6, v24

    goto/16 :goto_23

    :cond_50
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    array-length v6, v6

    if-ge v10, v6, :cond_51

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/internal/measurement/Dc;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    :cond_51
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/K;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/K;)V

    goto :goto_2e

    :cond_52
    const-wide v5, 0x7fffffffffffffffL

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Long;

    const-wide/high16 v5, -0x8000000000000000L

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/measurement/Gc;->i:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_2f
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    array-length v5, v5

    if-ge v2, v5, :cond_55

    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    aget-object v5, v5, v2

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Dc;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_53

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Dc;->f:Ljava/lang/Long;

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Long;

    :cond_53
    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/Dc;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lcom/google/android/gms/internal/measurement/Gc;->i:Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_54

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Dc;->f:Ljava/lang/Long;

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/Gc;->i:Ljava/lang/Long;

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_55
    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v5

    if-nez v5, :cond_56

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    :cond_56
    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    array-length v6, v6

    if-lez v6, :cond_5a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t;->j()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_57

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_30

    :cond_57
    const/4 v8, 0x0

    :goto_30
    iput-object v8, v4, Lcom/google/android/gms/internal/measurement/Gc;->k:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t;->i()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_58

    goto :goto_31

    :cond_58
    move-wide v6, v8

    :goto_31
    cmp-long v8, v6, v10

    if-eqz v8, :cond_59

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_32

    :cond_59
    const/4 v6, 0x0

    :goto_32
    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->j:Ljava/lang/Long;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t;->r()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t;->o()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->z:Ljava/lang/Integer;

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/t;->g(J)V

    iget-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->i:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/t;->h(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/t;->z()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/google/android/gms/internal/measurement/Gc;->A:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/t;)V

    :cond_5a
    :goto_33
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/Gc;->e:[Lcom/google/android/gms/internal/measurement/Dc;

    array-length v5, v5

    if-lez v5, :cond_5e

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->e()Lcom/google/android/gms/internal/measurement/w;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/xa;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zc;

    move-result-object v5

    if-eqz v5, :cond_5c

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Long;

    if-nez v6, :cond_5b

    goto :goto_35

    :cond_5b
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zc;->c:Ljava/lang/Long;

    :goto_34
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/Gc;->J:Ljava/lang/Long;

    goto :goto_36

    :cond_5c
    :goto_35
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Gc;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5d

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_34

    :cond_5d
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/gc$a;->a:Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v5

    move/from16 v12, v19

    invoke-virtual {v5, v4, v12}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/Gc;Z)Z

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v4

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/gc$a;->b:Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->r()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_37
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_60

    if-eqz v6, :cond_5f

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5f
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_37

    :cond_60
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_61

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v6, v5, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :try_start_1a
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    goto :goto_38

    :catch_8
    move-exception v0

    move-object v4, v0

    :try_start_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v3

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B;->x()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B;->v()V

    const/4 v2, 0x1

    return v2

    :cond_62
    :try_start_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B;->x()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B;->v()V

    const/4 v2, 0x0

    return v2

    :catchall_4
    move-exception v0

    move-object v2, v0

    :goto_39
    if-eqz v8, :cond_63

    :try_start_1d
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_63
    throw v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/B;->v()V

    throw v2
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzex;)Z
    .locals 13

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzex;->b:Lcom/google/android/gms/internal/measurement/zzeu;

    const-string v1, "currency"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeu;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    const-string v2, "ecommerce_purchase"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "value"

    if-eqz v1, :cond_2

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzex;->b:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzeu;->g(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double v4, v4, v6

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    if-nez v1, :cond_0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzex;->b:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzeu;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double v4, v3, v6

    :cond_0
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_1

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v1, v4, v6

    if-ltz v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "Data lost. Currency value is too big. appId"

    invoke-virtual {p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzex;->b:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzeu;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[A-Z]{3}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "_ltv_"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v9, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0, p1, v9}, Lcom/google/android/gms/internal/measurement/B;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/oc;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/oc;

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/zzex;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    add-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v2

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v2

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/internal/measurement/O;->Q:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/internal/measurement/y;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O$a;)I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fc;->r()V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v2

    aput-object p1, v8, v5

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "Error pruning currencies. appId"

    invoke-virtual {v0, v6, v2, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/oc;

    iget-object v8, p2, Lcom/google/android/gms/internal/measurement/zzex;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/oc;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/oc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    const-string v3, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-virtual {p2, v3, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v6

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_6
    return v5
.end method

.method private final a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/Jc;[Lcom/google/android/gms/internal/measurement/Dc;)[Lcom/google/android/gms/internal/measurement/Bc;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->k()Lcom/google/android/gms/internal/measurement/v;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/measurement/v;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/measurement/Dc;[Lcom/google/android/gms/internal/measurement/Jc;)[Lcom/google/android/gms/internal/measurement/Bc;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/t;)Ljava/lang/Boolean;
    .locals 8

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->k()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/a/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->k()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/a/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/internal/measurement/fc;)V
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/fc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    iget-object v15, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Lcom/google/android/gms/internal/measurement/mc;->a(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)Z

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v5, v2, Lcom/google/android/gms/internal/measurement/zzeb;->h:Z

    if-nez v5, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    invoke-virtual {v5, v15, v6}, Lcom/google/android/gms/internal/measurement/xa;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const-string v6, "_err"

    const/16 v19, 0x1

    if-eqz v5, :cond_6

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Dropping blacklisted event. appId"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/xa;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/measurement/xa;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v14, 0x1

    :goto_1
    if-nez v14, :cond_4

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v5

    const/16 v7, 0xb

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "_ev"

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v14, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->q()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/measurement/O;->L:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    const-string v3, "Fetching config for blacklisted app"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/t;)V

    :cond_5
    return-void

    :cond_6
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    const/4 v13, 0x2

    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/measurement/Y;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/W;->a(Lcom/google/android/gms/internal/measurement/zzex;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Logging event"

    invoke-virtual {v5, v8, v7}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B;->u()V

    :try_start_0
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    const-string v5, "_iap"

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "ecommerce_purchase"

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    invoke-direct {v1, v15, v0}, Lcom/google/android/gms/internal/measurement/gc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzex;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->v()V

    return-void

    :cond_9
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;)Z

    move-result v16

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->w()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/16 v18, 0x0

    move-object v8, v15

    move/from16 v10, v16

    move/from16 v12, v17

    move/from16 v13, v18

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/measurement/B;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/C;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/C;->b:J

    sget-object v8, Lcom/google/android/gms/internal/measurement/O;->w:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    const-wide/16 v10, 0x1

    const-wide/16 v12, 0x0

    cmp-long v18, v6, v12

    if-lez v18, :cond_b

    rem-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/measurement/C;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->x()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->v()V

    return-void

    :cond_b
    if-eqz v16, :cond_d

    :try_start_2
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/C;->a:J

    sget-object v18, Lcom/google/android/gms/internal/measurement/O;->y:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v10, v14

    sub-long/2addr v6, v10

    cmp-long v10, v6, v12

    if-lez v10, :cond_d

    rem-long/2addr v6, v8

    const-wide/16 v2, 0x1

    cmp-long v4, v6, v2

    if-nez v4, :cond_c

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v5, Lcom/google/android/gms/internal/measurement/C;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v5

    const/16 v7, 0x10

    const-string v8, "_ev"

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->x()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->v()V

    return-void

    :cond_d
    if-eqz v17, :cond_f

    :try_start_3
    iget-wide v6, v5, Lcom/google/android/gms/internal/measurement/C;->d:J

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/O;->x:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/y;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O$a;)I

    move-result v8

    const v9, 0xf4240

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v8, v8

    sub-long/2addr v6, v8

    cmp-long v8, v6, v12

    if-lez v8, :cond_10

    const-wide/16 v8, 0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_e

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v4, v5, Lcom/google/android/gms/internal/measurement/C;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->v()V

    return-void

    :cond_f
    const/4 v14, 0x0

    :cond_10
    :try_start_4
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzex;->b:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzeu;->i()Landroid/os/Bundle;

    move-result-object v10

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v5

    const-string v6, "_o"

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzex;->c:Ljava/lang/String;

    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/internal/measurement/pc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/pc;->g(Ljava/lang/String;)Z

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v11, "_r"

    if-eqz v5, :cond_11

    :try_start_5
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v5

    const-string v6, "_dbg"

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v10, v6, v9}, Lcom/google/android/gms/internal/measurement/pc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v10, v11, v6}, Lcom/google/android/gms/internal/measurement/pc;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/B;->c(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v12

    if-lez v7, :cond_12

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    const-string v8, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    new-instance v9, Lcom/google/android/gms/internal/measurement/J;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzex;->c:Ljava/lang/String;

    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/internal/measurement/zzex;->d:J

    const-wide/16 v20, 0x0

    move-object v5, v9

    move-object v0, v8

    move-object v8, v15

    move-wide/from16 v22, v3

    move-object v3, v9

    move-object v9, v0

    move-object v0, v10

    move-object v4, v11

    move-wide v10, v12

    move-wide/from16 v12, v20

    const/16 v20, 0x0

    move-object v14, v0

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/measurement/J;-><init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/J;->b:Ljava/lang/String;

    invoke-virtual {v0, v15, v5}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v0

    if-nez v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/B;->f(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    cmp-long v0, v5, v7

    if-ltz v0, :cond_13

    if-eqz v16, :cond_13

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v2, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/J;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v2, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v15

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->v()V

    return-void

    :cond_13
    :try_start_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/K;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/J;->b:Ljava/lang/String;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-wide v12, v3, Lcom/google/android/gms/internal/measurement/J;->d:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v5, v0

    move-object v6, v15

    move-wide/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v21

    move-object/from16 v18, v24

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/measurement/K;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_14
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    iget-wide v6, v0, Lcom/google/android/gms/internal/measurement/K;->e:J

    invoke-virtual {v3, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/J;->a(Lcom/google/android/gms/internal/measurement/Ca;J)Lcom/google/android/gms/internal/measurement/J;

    move-result-object v9

    iget-wide v5, v9, Lcom/google/android/gms/internal/measurement/J;->d:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/measurement/K;->a(J)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v0

    move-object v3, v9

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/K;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/J;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/J;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    new-instance v5, Lcom/google/android/gms/internal/measurement/Gc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/Gc;-><init>()V

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Gc;->d:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Gc;->l:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Gc;->q:Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->c:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Gc;->s:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->j:J

    const-wide/32 v8, -0x80000000

    const/4 v0, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_15

    move-object v6, v0

    goto :goto_3

    :cond_15
    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->j:J

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->F:Ljava/lang/Integer;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->t:Ljava/lang/Long;

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->B:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_16

    move-object v6, v0

    goto :goto_4

    :cond_16
    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->f:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->y:Ljava/lang/Long;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ja;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_17

    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->o:Z

    if-eqz v7, :cond_1a

    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/measurement/Gc;->v:Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->w:Ljava/lang/Boolean;

    goto :goto_6

    :cond_17
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->q()Lcom/google/android/gms/internal/measurement/I;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ca;->a()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/I;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1a

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->p:Z

    if-eqz v6, :cond_1a

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_5

    :cond_18
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    iget-object v11, v5, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_5
    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->I:Ljava/lang/String;

    :cond_1a
    :goto_6
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->q()Lcom/google/android/gms/internal/measurement/I;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ya;->o()V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->n:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->q()Lcom/google/android/gms/internal/measurement/I;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ya;->o()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->m:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->q()Lcom/google/android/gms/internal/measurement/I;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I;->t()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->p:Ljava/lang/Integer;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->q()Lcom/google/android/gms/internal/measurement/I;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/I;->u()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->o:Ljava/lang/String;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Gc;->u:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Gc;->g:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Gc;->h:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Gc;->i:Ljava/lang/Long;

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->l:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->K:Ljava/lang/Long;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->f()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y;->v()Z

    move-result v6

    if-eqz v6, :cond_1b

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Gc;->L:Ljava/lang/String;

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->l()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/T;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t;->e(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/ja;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/t;->l(J)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/t;->g(J)V

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/measurement/t;->h(J)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->j:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/t;->i(J)V

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->d:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t;->f(Ljava/lang/String;)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->e:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/t;->j(J)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->f:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/t;->k(J)V

    iget-boolean v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->h:Z

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/t;->a(Z)V

    iget-wide v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->l:J

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/measurement/t;->f(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/t;)V

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/Gc;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/measurement/Gc;->E:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/B;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/Jc;

    iput-object v2, v5, Lcom/google/android/gms/internal/measurement/Gc;->f:[Lcom/google/android/gms/internal/measurement/Jc;

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_1d

    new-instance v6, Lcom/google/android/gms/internal/measurement/Jc;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/Jc;-><init>()V

    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/Gc;->f:[Lcom/google/android/gms/internal/measurement/Jc;

    aput-object v6, v7, v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/oc;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/oc;->c:Ljava/lang/String;

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/Jc;->e:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/oc;

    iget-wide v10, v7, Lcom/google/android/gms/internal/measurement/oc;->d:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/Jc;->d:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    move-result-object v7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/oc;

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    invoke-virtual {v7, v6, v10}, Lcom/google/android/gms/internal/measurement/mc;->a(Lcom/google/android/gms/internal/measurement/Jc;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1d
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/Gc;)J

    move-result-wide v5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/J;->f:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v2, :cond_20

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/J;->f:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzeu;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/J;->a:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/measurement/J;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/measurement/xa;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->w()J

    move-result-wide v11

    iget-object v13, v3, Lcom/google/android/gms/internal/measurement/J;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Lcom/google/android/gms/internal/measurement/B;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/measurement/C;

    move-result-object v4

    if-eqz v2, :cond_20

    iget-wide v10, v4, Lcom/google/android/gms/internal/measurement/C;->e:J

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v2

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/J;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/y;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v12, v2

    cmp-long v2, v10, v12

    if-gez v2, :cond_20

    goto :goto_8

    :cond_20
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v0, v3, v5, v6, v2}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/J;JZ)Z

    move-result v0

    if-eqz v0, :cond_21

    iput-wide v8, v1, Lcom/google/android/gms/internal/measurement/gc;->l:J

    goto :goto_a

    :catch_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->x()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/Y;->a(I)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v2, "Event recorded"

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/W;->a(Lcom/google/android/gms/internal/measurement/J;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->v()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->y()V

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v22

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B;->v()V

    throw v0
.end method

.method private final e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;
    .locals 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ja;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/t;-><init>(Lcom/google/android/gms/internal/measurement/Ca;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->l()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/T;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->l()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_3
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->e:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->m()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/t;->j(J)V

    const/4 v1, 0x1

    :cond_4
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_5
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->j:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->k()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->j:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/t;->i(J)V

    const/4 v1, 0x1

    :cond_6
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_7
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->f:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->n()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->f:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/t;->k(J)V

    const/4 v1, 0x1

    :cond_8
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->h:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->c()Z

    move-result v4

    if-eq v3, v4, :cond_9

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t;->a(Z)V

    const/4 v1, 0x1

    :cond_9
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_a
    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->A()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    iget-wide v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->l:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/t;->f(J)V

    const/4 v1, 0x1

    :cond_b
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->B()Z

    move-result v4

    if-eq v3, v4, :cond_c

    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->o:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/t;->b(Z)V

    const/4 v1, 0x1

    :cond_c
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->p:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t;->C()Z

    move-result v4

    if-eq v3, v4, :cond_d

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->p:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t;->c(Z)V

    const/4 v1, 0x1

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/t;)V

    :cond_e
    return-object v0
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ya;->f()V

    return-void
.end method

.method private final t()Lcom/google/android/gms/internal/measurement/xa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->b:Lcom/google/android/gms/internal/measurement/xa;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/fc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->b:Lcom/google/android/gms/internal/measurement/xa;

    return-object v0
.end method

.method private final u()Lcom/google/android/gms/internal/measurement/ha;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->e:Lcom/google/android/gms/internal/measurement/ha;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v()Lcom/google/android/gms/internal/measurement/cc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->f:Lcom/google/android/gms/internal/measurement/cc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/fc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->f:Lcom/google/android/gms/internal/measurement/cc;

    return-object v0
.end method

.method private final w()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ya;->o()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/ja;->j:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Xa;->k()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/pc;->v()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/ja;->j:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final x()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->D()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final y()V
    .locals 20

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->B()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/measurement/gc;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    iget-wide v7, v0, Lcom/google/android/gms/internal/measurement/gc;->l:J

    sub-long/2addr v1, v7

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->u()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ha;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->v()Lcom/google/android/gms/internal/measurement/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/cc;->u()V

    return-void

    :cond_1
    iput-wide v3, v0, Lcom/google/android/gms/internal/measurement/gc;->l:J

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->D()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->x()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/internal/measurement/O;->M:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B;->E()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/B;->z()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v7, 0x1

    :goto_1
    if-eqz v7, :cond_7

    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/y;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, ".none."

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/google/android/gms/internal/measurement/O;->H:Lcom/google/android/gms/internal/measurement/O$a;

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/google/android/gms/internal/measurement/O;->G:Lcom/google/android/gms/internal/measurement/O$a;

    goto :goto_2

    :cond_7
    sget-object v9, Lcom/google/android/gms/internal/measurement/O;->F:Lcom/google/android/gms/internal/measurement/O$a;

    :goto_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/ja;->f:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v11

    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/measurement/ja;->g:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v15

    move-wide/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/B;->B()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v10

    move-wide/from16 v18, v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/B;->C()J

    move-result-wide v5

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_9

    :cond_8
    move-wide v8, v3

    goto/16 :goto_5

    :cond_9
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v5, v18

    if-eqz v7, :cond_a

    cmp-long v7, v8, v3

    if-lez v7, :cond_a

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v16

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    move-result-object v7

    move-wide/from16 v12, v16

    invoke-virtual {v7, v8, v9, v12, v13}, Lcom/google/android/gms/internal/measurement/mc;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_b

    add-long/2addr v8, v12

    goto :goto_3

    :cond_b
    move-wide v8, v10

    :goto_3
    cmp-long v7, v1, v3

    if-eqz v7, :cond_d

    cmp-long v7, v1, v5

    if-ltz v7, :cond_d

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    sget-object v7, Lcom/google/android/gms/internal/measurement/O;->O:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v10, 0x0

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_8

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    sget-object v11, Lcom/google/android/gms/internal/measurement/O;->N:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    mul-long v11, v11, v6

    add-long/2addr v8, v11

    cmp-long v6, v8, v1

    if-lez v6, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_d
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->u()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ha;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->v()Lcom/google/android/gms/internal/measurement/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/cc;->u()V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->m()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ca;->u()Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->u()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ha;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->v()Lcom/google/android/gms/internal/measurement/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/cc;->u()V

    return-void

    :cond_f
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ja;->h:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v1

    sget-object v5, Lcom/google/android/gms/internal/measurement/O;->D:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/internal/measurement/mc;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_10

    add-long/2addr v1, v5

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->u()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ha;->a()V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_11

    sget-object v1, Lcom/google/android/gms/internal/measurement/O;->I:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/ja;->f:Lcom/google/android/gms/internal/measurement/ma;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->v()Lcom/google/android/gms/internal/measurement/cc;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/cc;->a(J)V

    return-void

    :cond_12
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->u()Lcom/google/android/gms/internal/measurement/ha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/ha;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->v()Lcom/google/android/gms/internal/measurement/cc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/cc;->u()V

    return-void
.end method

.method private final z()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/gc;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/gc;->q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/gc;->r:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->u:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ja;->f:Lcom/google/android/gms/internal/measurement/ma;

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ja;->g:Lcom/google/android/gms/internal/measurement/ma;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->y()V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p2

    const-string p4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B;->u()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/fc;->r()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/B;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p4

    new-array v1, v4, [Ljava/lang/String;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v3, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {p4, v3, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p4

    if-ne p4, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-direct {p4, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p4
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception p4

    :try_start_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p3

    const-string v1, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v1, p4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw p4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/gc;->v:Ljava/util/List;

    if-eqz p4, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/gc;->v:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B;->v()V

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->v:Ljava/util/List;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->m()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->u()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->o()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/gc;->w:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->y()V

    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/internal/measurement/gc;->l:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B;->v()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/gc;->l:J

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide p3, p0, Lcom/google/android/gms/internal/measurement/gc;->l:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/ja;->g:Lcom/google/android/gms/internal/measurement/ma;

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ja;->h:Lcom/google/android/gms/internal/measurement/ma;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/measurement/y;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/B;->a(Ljava/util/List;)V

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->y()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->z()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->z()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/fc;)V
    .locals 0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/gc;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/gc;->n:I

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 10

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/fc;->r()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/internal/measurement/zzeb;->h:Z

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzeb;->o:Z

    iget-boolean v7, p1, Lcom/google/android/gms/internal/measurement/zzeb;->p:Z

    iget-wide v8, p1, Lcom/google/android/gms/internal/measurement/zzeb;->m:J

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/measurement/gc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZJ)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/y;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->h:Z

    if-eqz p1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/gc;->c(Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_3
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzef;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/internal/measurement/zzef;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B;->u()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/B;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzef;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzef;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/measurement/zzef;->e:Z

    if-eqz v3, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->b:Ljava/lang/String;

    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->d:J

    iget-wide v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->h:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->h:J

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->i:Lcom/google/android/gms/internal/measurement/zzex;

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->i:Lcom/google/android/gms/internal/measurement/zzex;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzef;->e:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->e:Z

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-wide v5, v3, Lcom/google/android/gms/internal/measurement/zzka;->c:J

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzka;->i()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzka;->g:Ljava/lang/String;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/internal/measurement/zzef;->d:J

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzka;->i()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzka;->g:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->e:Z

    const/4 p1, 0x1

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    new-instance v9, Lcom/google/android/gms/internal/measurement/oc;

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzef;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzka;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzka;->i()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/oc;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/oc;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/oc;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/zzef;->i:Lcom/google/android/gms/internal/measurement/zzex;

    if-eqz p1, :cond_6

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzex;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->i:Lcom/google/android/gms/internal/measurement/zzex;

    iget-wide v2, v0, Lcom/google/android/gms/internal/measurement/zzef;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzex;J)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/zzef;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->i()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzka;->i()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B;->v()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B;->v()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/internal/measurement/zzex;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/internal/measurement/mc;->a(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/zzeb;->h:Z

    if-nez v4, :cond_1

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/B;->u()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->r()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    const-string v5, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_2
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/B;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v5, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    const-string v9, "User property timed out"

    iget-object v10, v5, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v15

    iget-object v14, v5, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzka;->i()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/zzef;->g:Lcom/google/android/gms/internal/measurement/zzex;

    if-eqz v6, :cond_4

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzex;

    iget-object v9, v5, Lcom/google/android/gms/internal/measurement/zzef;->g:Lcom/google/android/gms/internal/measurement/zzex;

    invoke-direct {v6, v9, v11, v12}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzex;J)V

    invoke-direct {v1, v6, v2}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/internal/measurement/B;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->r()V

    if-gez v8, :cond_6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_6
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/B;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v6, :cond_7

    iget-object v9, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v15

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzka;->i()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/internal/measurement/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzef;->k:Lcom/google/android/gms/internal/measurement/zzex;

    if-eqz v7, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/zzef;->k:Lcom/google/android/gms/internal/measurement/zzex;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/internal/measurement/B;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_a

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzex;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzex;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_4

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/fc;->r()V

    if-gez v8, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Xa;->j()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/W;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :cond_b
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/B;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzef;

    if-eqz v15, :cond_c

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    new-instance v10, Lcom/google/android/gms/internal/measurement/oc;

    iget-object v5, v15, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzef;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzka;->i()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/oc;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/oc;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    :goto_7
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/oc;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    goto :goto_7

    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzef;->i:Lcom/google/android/gms/internal/measurement/zzex;

    if-eqz v4, :cond_e

    iget-object v4, v15, Lcom/google/android/gms/internal/measurement/zzef;->i:Lcom/google/android/gms/internal/measurement/zzex;

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzka;

    invoke-direct {v4, v13}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/oc;)V

    iput-object v4, v15, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    const/4 v4, 0x1

    iput-boolean v4, v15, Lcom/google/android/gms/internal/measurement/zzef;->e:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/zzef;)Z

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_f
    invoke-direct/range {p0 .. p2}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_10

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzex;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzex;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->v()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B;->v()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 12

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/pc;->d(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    move v7, p1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    const-string v5, "_ev"

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->i()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/pc;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v8

    if-eqz v8, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->i()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    instance-of v1, p1, Ljava/lang/String;

    if-nez v1, :cond_4

    instance-of v1, p1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_1

    :cond_5
    const/4 v11, 0x0

    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v6

    iget-object v7, p2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    const-string v9, "_ev"

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzka;->i()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/pc;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/measurement/oc;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzka;->g:Ljava/lang/String;

    iget-object v6, p1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    iget-wide v7, p1, Lcom/google/android/gms/internal/measurement/zzka;->c:J

    move-object v3, v1

    move-object v9, v0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/oc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/oc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B;->u()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/oc;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->x()V

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string p2, "User property set"

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/oc;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/oc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/oc;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B;->v()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B;->v()V

    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->m:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->m:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/B;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/internal/measurement/t;->n(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/t;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/xa;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ja;->g:Lcom/google/android/gms/internal/measurement/ma;

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/ja;->h:Lcom/google/android/gms/internal/measurement/ma;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->y()V

    goto/16 :goto_8

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/internal/measurement/xa;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_d

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B;->v()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->z()V

    return-void

    :cond_c
    :goto_6
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/measurement/xa;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zc;

    move-result-object p5

    if-nez p5, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/internal/measurement/xa;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_d

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :cond_d
    :try_start_5
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t;->m(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/t;)V

    if-ne p2, v5, :cond_e

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y;->x()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->m()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ca;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->x()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->o()V

    :goto_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B;->x()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B;->v()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->p:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->z()V

    throw p1
.end method

.method final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->y()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/zzex;Ljava/lang/String;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Ca;->h()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/Y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzef;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzef;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->u()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/B;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzef;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/B;->f(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzef;->e:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzef;->k:Lcom/google/android/gms/internal/measurement/zzex;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzef;->k:Lcom/google/android/gms/internal/measurement/zzex;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzex;->b:Lcom/google/android/gms/internal/measurement/zzeu;

    if-eqz v2, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzef;->k:Lcom/google/android/gms/internal/measurement/zzex;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzex;->b:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeu;->i()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    move-object v3, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzef;->k:Lcom/google/android/gms/internal/measurement/zzex;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzef;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzef;->k:Lcom/google/android/gms/internal/measurement/zzex;

    iget-wide v6, p1, Lcom/google/android/gms/internal/measurement/zzex;->d:J

    const/4 p1, 0x1

    const/4 v8, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move v7, p1

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/pc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/measurement/zzex;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzef;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzef;->c:Lcom/google/android/gms/internal/measurement/zzka;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B;->v()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B;->v()V

    throw p1
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzex;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/t;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzex;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/internal/measurement/zzeb;

    move-object v2, v14

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->k()J

    move-result-wide v6

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->m()J

    move-result-wide v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->n()J

    move-result-wide v11

    const/4 v13, 0x0

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/t;->c()Z

    move-result v16

    move-object/from16 v25, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move/from16 v15, v16

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/t;->h()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/t;->A()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/t;->B()Z

    move-result v22

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/internal/measurement/t;->C()Z

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v24}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZ)V

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void

    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/measurement/zzeb;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->u()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/measurement/B;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B;->x()V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzka;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/W;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/B;->v()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/B;->v()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "_uwa"

    const-string v0, "app_id=?"

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/t;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/t;->m(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/B;->a(Lcom/google/android/gms/internal/measurement/t;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->t()Lcom/google/android/gms/internal/measurement/xa;

    move-result-object v7

    iget-object v10, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/xa;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->h:Z

    if-nez v7, :cond_2

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    return-void

    :cond_2
    iget-wide v10, v2, Lcom/google/android/gms/internal/measurement/zzeb;->m:J

    cmp-long v7, v10, v8

    if-nez v7, :cond_3

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v10

    :cond_3
    iget v7, v2, Lcom/google/android/gms/internal/measurement/zzeb;->n:I

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_4

    if-eq v7, v14, :cond_4

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v12, v8, v13, v7}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/B;->u()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/zzeb;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    iget-object v12, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v12

    const-string v13, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t;->e()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/fc;->r()V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-static {v8}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/B;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v14, [Ljava/lang/String;

    aput-object v8, v13, v15

    const-string v14, "events"

    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v15, "user_attributes"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_5

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v12, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v8, v13}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Xa;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v9

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v12, v8, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const/4 v8, 0x0

    :cond_6
    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t;->k()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/32 v14, -0x80000000

    const-string v0, "_pv"

    cmp-long v9, v12, v14

    if-eqz v9, :cond_7

    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t;->k()J

    move-result-wide v12

    iget-wide v14, v2, Lcom/google/android/gms/internal/measurement/zzeb;->j:J

    cmp-long v9, v12, v14

    if-eqz v9, :cond_8

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v14, v9}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;J)V

    :goto_1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_2

    :cond_7
    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t;->d()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t;->d()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/zzeb;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/t;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    const-string v13, "_au"

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v14, v12}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    const-string v8, "auto"

    move-object v12, v0

    move-object v15, v8

    move-wide/from16 v16, v10

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;J)V

    goto :goto_1

    :cond_8
    const/4 v9, 0x1

    :cond_9
    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/measurement/gc;->e(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/internal/measurement/t;

    if-nez v7, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    const-string v12, "_f"

    :goto_3
    invoke-virtual {v0, v8, v12}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/K;

    move-result-object v0

    goto :goto_4

    :cond_a
    if-ne v7, v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    const-string v12, "_v"

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_17

    const-wide/32 v12, 0x36ee80

    div-long v14, v10, v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-wide/from16 v18, v10

    const-wide/16 v9, 0x1

    add-long/2addr v14, v9

    mul-long v14, v14, v12

    const-string v0, "_dac"

    const-string v11, "_r"

    const-string v13, "_c"

    if-nez v7, :cond_14

    :try_start_4
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzka;

    const-string v16, "_fot"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v20, "auto"

    move-object v12, v7

    move-object v14, v13

    move-object/from16 v13, v16

    move-object v8, v14

    move-wide/from16 v14, v18

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    invoke-virtual {v7, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v7, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v8

    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/y;->k(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    iget-boolean v8, v2, Lcom/google/android/gms/internal/measurement/zzeb;->q:Z

    if-eqz v8, :cond_c

    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_a

    :cond_d
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v0

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v11, 0x0

    :try_start_6
    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/common/a/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    :goto_5
    :try_start_7
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v8

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    iget-object v13, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v8, v12, v13, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_10

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-eqz v8, :cond_10

    iget-wide v12, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-eqz v0, :cond_e

    invoke-virtual {v7, v6, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    const/4 v0, 0x1

    :goto_7
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzka;

    const-string v13, "_fi"

    if-eqz v0, :cond_f

    move-wide v14, v9

    goto :goto_8

    :cond_f
    const-wide/16 v14, 0x0

    :goto_8
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v6

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/a/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/a/b;

    move-result-object v0

    iget-object v6, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v0, v6, v11}, Lcom/google/android/gms/common/a/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catch_3
    move-exception v0

    :try_start_9
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v6

    const-string v8, "Application info is null, first open report might be inaccurate. appId"

    iget-object v11, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-static {v11}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v8, v11, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_12

    iget v6, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v6, v8

    if-eqz v6, :cond_11

    invoke-virtual {v7, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_12

    invoke-virtual {v7, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_12
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/fc;->r()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/B;->i(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_13

    invoke-virtual {v7, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    const-string v13, "_f"

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v14, v7}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;J)V

    :goto_b
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_c

    :cond_14
    move-object v8, v13

    const/4 v3, 0x1

    if-ne v7, v3, :cond_16

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzka;

    const-string v13, "_fvt"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v17, "auto"

    move-object v12, v3

    move-wide/from16 v14, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/zzka;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v3, v11, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/y;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, v2, Lcom/google/android/gms/internal/measurement/zzeb;->q:Z

    if-eqz v4, :cond_15

    invoke-virtual {v3, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzex;

    const-string v13, "_v"

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v14, v3}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v0

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;J)V

    goto :goto_b

    :cond_16
    :goto_c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {v0, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzex;

    const-string v13, "_e"

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;J)V

    :goto_d
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/zzex;Lcom/google/android/gms/internal/measurement/zzeb;)V

    goto :goto_e

    :cond_17
    move-wide/from16 v18, v10

    iget-boolean v0, v2, Lcom/google/android/gms/internal/measurement/zzeb;->i:Z

    if-eqz v0, :cond_18

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzex;

    const-string v13, "_cd"

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Landroid/os/Bundle;)V

    const-string v15, "auto"

    move-object v12, v3

    move-wide/from16 v16, v18

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;J)V

    goto :goto_d

    :cond_18
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->x()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->v()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/B;->v()V

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/measurement/ya;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/google/android/gms/internal/measurement/zzeb;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/kc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/kc;-><init>(Lcom/google/android/gms/internal/measurement/gc;Lcom/google/android/gms/internal/measurement/zzeb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ya;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->e()Lcom/google/android/gms/internal/measurement/w;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ya;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B;->A()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->f:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ja;->f:Lcom/google/android/gms/internal/measurement/ma;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->y()V

    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/W;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->r()Lcom/google/android/gms/internal/measurement/W;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/pc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->s()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/measurement/y;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/measurement/mc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->h:Lcom/google/android/gms/internal/measurement/mc;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/fc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->h:Lcom/google/android/gms/internal/measurement/mc;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/measurement/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->g:Lcom/google/android/gms/internal/measurement/v;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/fc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->g:Lcom/google/android/gms/internal/measurement/v;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/measurement/B;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/B;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/fc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->d:Lcom/google/android/gms/internal/measurement/B;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/ca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->c:Lcom/google/android/gms/internal/measurement/ca;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/gc;->b(Lcom/google/android/gms/internal/measurement/fc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->c:Lcom/google/android/gms/internal/measurement/ca;

    return-object v0
.end method

.method final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final o()V
    .locals 17

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/gc;->r:Z

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->e()Lcom/google/android/gms/internal/measurement/w;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->m()Lcom/google/android/gms/internal/measurement/yb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/yb;->H()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->w()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_1
    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/gc;->r:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->z()V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lcom/google/android/gms/internal/measurement/gc;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->y()V

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/gc;->u:Ljava/util/List;

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->m()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/ca;->u()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Ca;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y;->t()J

    move-result-wide v7

    sub-long v7, v3, v7

    const/4 v9, 0x0

    invoke-direct {v1, v9, v7, v8}, Lcom/google/android/gms/internal/measurement/gc;->a(Ljava/lang/String;J)Z

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/ja;->f:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/ma;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/Y;->z()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/B;->y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    iget-wide v10, v1, Lcom/google/android/gms/internal/measurement/gc;->w:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/B;->F()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/internal/measurement/gc;->w:J

    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/measurement/O;->s:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/measurement/y;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O$a;)I

    move-result v6

    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/measurement/O;->t:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/internal/measurement/y;->b(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/O$a;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/B;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v10, v8, Lcom/google/android/gms/internal/measurement/Gc;->v:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/Gc;->v:Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object v7, v9

    :goto_4
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/Gc;

    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/Gc;->v:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/Gc;->v:Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    :goto_6
    new-instance v7, Lcom/google/android/gms/internal/measurement/Fc;

    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/Fc;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/Gc;

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y;->v()Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/y;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    :goto_7
    const/4 v11, 0x0

    :goto_8
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

    array-length v12, v12

    if-ge v11, v12, :cond_f

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/Gc;

    aput-object v13, v12, v11

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

    aget-object v12, v12, v11

    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Ca;->u()Lcom/google/android/gms/internal/measurement/y;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/y;->o()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/Gc;->u:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

    aget-object v12, v12, v11

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/Gc;->g:Ljava/lang/Long;

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

    aget-object v12, v12, v11

    iget-object v13, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/Ca;->e()Lcom/google/android/gms/internal/measurement/w;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/internal/measurement/Gc;->C:Ljava/lang/Boolean;

    if-nez v10, :cond_e

    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

    aget-object v12, v12, v11

    iput-object v9, v12, Lcom/google/android/gms/internal/measurement/Gc;->L:Ljava/lang/String;

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/Y;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->b(Lcom/google/android/gms/internal/measurement/Fc;)Ljava/lang/String;

    move-result-object v9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->j()Lcom/google/android/gms/internal/measurement/mc;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/mc;->a(Lcom/google/android/gms/internal/measurement/Fc;)[B

    move-result-object v14

    sget-object v6, Lcom/google/android/gms/internal/measurement/O;->C:Lcom/google/android/gms/internal/measurement/O$a;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/O$a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    const/4 v10, 0x1

    goto :goto_9

    :cond_11
    const/4 v10, 0x0

    :goto_9
    invoke-static {v10}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    iget-object v10, v1, Lcom/google/android/gms/internal/measurement/gc;->u:Ljava/util/List;

    if-eqz v10, :cond_12

    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v8

    const-string v10, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v10, v1, Lcom/google/android/gms/internal/measurement/gc;->u:Ljava/util/List;

    :goto_a
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/Ca;->t()Lcom/google/android/gms/internal/measurement/ja;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/ja;->g:Lcom/google/android/gms/internal/measurement/ma;

    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/measurement/ma;->a(J)V

    const-string v3, "?"

    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

    array-length v4, v4

    if-lez v4, :cond_13

    iget-object v3, v7, Lcom/google/android/gms/internal/measurement/Fc;->c:[Lcom/google/android/gms/internal/measurement/Gc;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Gc;->r:Ljava/lang/String;

    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v9}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/gc;->q:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->m()Lcom/google/android/gms/internal/measurement/ca;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/internal/measurement/ic;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/ic;-><init>(Lcom/google/android/gms/internal/measurement/gc;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ca;->f()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/fc;->r()V

    invoke-static {v13}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/t;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/ca;->d()Lcom/google/android/gms/internal/measurement/ya;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/measurement/ga;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/internal/measurement/ga;-><init>(Lcom/google/android/gms/internal/measurement/ca;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/measurement/ea;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/ya;->b(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/Y;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v6}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/internal/measurement/gc;->w:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y;->t()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/B;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->l()Lcom/google/android/gms/internal/measurement/B;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/B;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/gc;->a(Lcom/google/android/gms/internal/measurement/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/gc;->r:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/gc;->z()V

    throw v0
.end method

.method final p()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Y;->y()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/gc;->n()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->t:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/gc;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Ca;->l()Lcom/google/android/gms/internal/measurement/T;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/T;->E()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->s()V

    if-le v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/aa;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->t:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/gc;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->A()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Ca;->b()Lcom/google/android/gms/internal/measurement/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/Y;->t()Lcom/google/android/gms/internal/measurement/aa;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/gc;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gc;->y()V

    :cond_3
    return-void
.end method

.method final q()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/gc;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/gc;->o:I

    return-void
.end method

.method final r()Lcom/google/android/gms/internal/measurement/Ca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gc;->i:Lcom/google/android/gms/internal/measurement/Ca;

    return-object v0
.end method

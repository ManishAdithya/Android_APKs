.class public La6/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lm4/f;


# direct methods
.method public constructor <init>(Lm4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/z;->a:Lm4/f;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x40

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_1

    array-length p1, p0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    aget-object v0, p0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    invoke-static {p0}, La6/z;->d(Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method private static d(Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    :try_start_0
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {}, Lh4/a;->a()Lh4/a;

    move-result-object v0

    invoke-virtual {v0}, Lh4/a;->n()Lh4/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lh4/a;->f([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lw8/w0;
    .locals 6

    sget-object v0, Lw8/w0;->e:Lw8/w0$d;

    const-string v1, "X-Goog-Api-Key"

    invoke-static {v1, v0}, Lw8/w0$g;->e(Ljava/lang/String;Lw8/w0$d;)Lw8/w0$g;

    move-result-object v1

    const-string v2, "X-Android-Package"

    invoke-static {v2, v0}, Lw8/w0$g;->e(Ljava/lang/String;Lw8/w0$d;)Lw8/w0$g;

    move-result-object v2

    const-string v3, "X-Android-Cert"

    invoke-static {v3, v0}, Lw8/w0$g;->e(Ljava/lang/String;Lw8/w0$d;)Lw8/w0$g;

    move-result-object v0

    new-instance v3, Lw8/w0;

    invoke-direct {v3}, Lw8/w0;-><init>()V

    iget-object v4, p0, La6/z;->a:Lm4/f;

    invoke-virtual {v4}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, La6/z;->a:Lm4/f;

    invoke-virtual {v5}, Lm4/f;->r()Lm4/n;

    move-result-object v5

    invoke-virtual {v5}, Lm4/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Lw8/w0;->o(Lw8/w0$g;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v4}, Lw8/w0;->o(Lw8/w0$g;Ljava/lang/Object;)V

    iget-object v1, p0, La6/z;->a:Lm4/f;

    invoke-virtual {v1}, Lm4/f;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v4}, La6/z;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0, v1}, Lw8/w0;->o(Lw8/w0$g;Ljava/lang/Object;)V

    :cond_0
    return-object v3
.end method

.method public c(Lw8/d;Lw8/w0;)Ld7/g$b;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lw8/h;

    invoke-static {p2}, Lc9/d;->a(Lw8/w0;)Lw8/h;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lw8/j;->b(Lw8/d;[Lw8/h;)Lw8/d;

    move-result-object p1

    invoke-static {p1}, Ld7/g;->b(Lw8/d;)Ld7/g$b;

    move-result-object p1

    return-object p1
.end method

.class public Lx4/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx4/d0;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Lx4/e0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Le6/e;

.field private final e:Lx4/x;

.field private f:Lx4/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lx4/c0;->g:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx4/c0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le6/e;Lx4/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lx4/c0;->b:Landroid/content/Context;

    iput-object p2, p0, Lx4/c0;->c:Ljava/lang/String;

    iput-object p3, p0, Lx4/c0;->d:Le6/e;

    iput-object p4, p0, Lx4/c0;->e:Lx4/x;

    new-instance p1, Lx4/e0;

    invoke-direct {p1}, Lx4/e0;-><init>()V

    iput-object p1, p0, Lx4/c0;->a:Lx4/e0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/c0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new Crashlytics installation ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for FID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu4/g;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "crashlytics.installation.id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "firebase.installation.id"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SYN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lx4/c0;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "SYN_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lx4/c0;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Lx4/c0;->f:Lx4/d0$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lx4/d0$a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/c0;->e:Lx4/x;

    invoke-virtual {v0}, Lx4/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a()Lx4/d0$a;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lx4/c0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx4/c0;->f:Lx4/d0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    const-string v1, "Determining Crashlytics installation ID..."

    invoke-virtual {v0, v1}, Lu4/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lx4/c0;->b:Landroid/content/Context;

    invoke-static {v0}, Lx4/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebase.installation.id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cached Firebase Installation ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lu4/g;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lx4/c0;->e:Lx4/x;

    invoke-virtual {v3}, Lx4/x;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lx4/c0;->d(Z)Lx4/b0;

    move-result-object v3

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fetched Firebase Installation ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lx4/b0;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lu4/g;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Lx4/b0;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v3, Lx4/b0;

    if-nez v1, :cond_1

    invoke-static {}, Lx4/c0;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v3, v4, v2}, Lx4/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lx4/b0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lx4/c0;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lx4/d0$a;->a(Ljava/lang/String;Lx4/b0;)Lx4/d0$a;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lx4/c0;->f:Lx4/d0$a;

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lx4/b0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lx4/c0;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lx4/d0$a;->a(Ljava/lang/String;Lx4/b0;)Lx4/d0$a;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lx4/c0;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lx4/c0;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/d0$a;->b(Ljava/lang/String;)Lx4/d0$a;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-static {}, Lx4/c0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lx4/c0;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx4/d0$a;->b(Ljava/lang/String;)Lx4/d0$a;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Install IDs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lx4/c0;->f:Lx4/d0$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lx4/c0;->f:Lx4/d0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Z)Lx4/b0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lx4/c0;->d:Le6/e;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Le6/e;->b(Z)Le4/j;

    move-result-object p1

    invoke-static {p1}, Lx4/r0;->f(Le4/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/g;

    invoke-virtual {p1}, Lcom/google/firebase/installations/g;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v1

    const-string v2, "Error getting Firebase authentication token."

    invoke-virtual {v1, v2, p1}, Lu4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lx4/c0;->d:Le6/e;

    invoke-interface {v1}, Le6/e;->a()Le4/j;

    move-result-object v1

    invoke-static {v1}, Lx4/r0;->f(Le4/j;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v2

    const-string v3, "Error getting Firebase installation id."

    invoke-virtual {v2, v3, v1}, Lu4/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v1, Lx4/b0;

    invoke-direct {v1, v0, p1}, Lx4/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx4/c0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lx4/c0;->a:Lx4/e0;

    iget-object v1, p0, Lx4/c0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lx4/e0;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v2}, Lx4/c0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v2}, Lx4/c0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Lx4/c0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Lx4/c0;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

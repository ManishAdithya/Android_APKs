.class public final Lcom/google/android/gms/internal/measurement/na;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/ja;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/ja;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/t;->b(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p1, p3, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/t;->a(Z)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ":count"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->b:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ":value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/na;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ja;Ljava/lang/String;JLcom/google/android/gms/internal/measurement/ka;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/na;-><init>(Lcom/google/android/gms/internal/measurement/ja;Ljava/lang/String;J)V

    return-void
.end method

.method private final b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ja;->a(Lcom/google/android/gms/internal/measurement/ja;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/na;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/na;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/na;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final c()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ja;->a(Lcom/google/android/gms/internal/measurement/ja;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/na;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->b()V

    move-wide v0, v2

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/Xa;->c()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/na;->d:J

    const/4 v6, 0x0

    cmp-long v7, v0, v4

    if-gez v7, :cond_1

    return-object v6

    :cond_1
    const/4 v7, 0x1

    shl-long/2addr v4, v7

    cmp-long v7, v0, v4

    if-lez v7, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->b()V

    return-object v6

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ja;->a(Lcom/google/android/gms/internal/measurement/ja;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/na;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ja;->a(Lcom/google/android/gms/internal/measurement/ja;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/na;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->b()V

    if-eqz v0, :cond_4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/util/Pair;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ja;->c:Landroid/util/Pair;

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 6

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/Xa;->f()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->c()J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/na;->b()V

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ja;->a(Lcom/google/android/gms/internal/measurement/ja;)Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/na;->b:Ljava/lang/String;

    invoke-interface {p2, p3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    const-wide/16 v2, 0x1

    cmp-long v4, p2, v0

    if-gtz v4, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/ja;->a(Lcom/google/android/gms/internal/measurement/ja;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/na;->c:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->b:Ljava/lang/String;

    invoke-interface {p2, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/Xa;->k()Lcom/google/android/gms/internal/measurement/pc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/pc;->v()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v0, v4

    add-long/2addr p2, v2

    div-long/2addr v4, p2

    cmp-long v2, v0, v4

    if-gez v2, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/na;->e:Lcom/google/android/gms/internal/measurement/ja;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ja;->a(Lcom/google/android/gms/internal/measurement/ja;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/na;->c:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/na;->b:Ljava/lang/String;

    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
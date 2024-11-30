.class public abstract Lk2/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lk2/p$a;
    .locals 2

    new-instance v0, Lk2/d$b;

    invoke-direct {v0}, Lk2/d$b;-><init>()V

    sget-object v1, Li2/e;->l:Li2/e;

    invoke-virtual {v0, v1}, Lk2/d$b;->d(Li2/e;)Lk2/p$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Li2/e;
.end method

.method public e()Z
    .locals 1

    invoke-virtual {p0}, Lk2/p;->c()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Li2/e;)Lk2/p;
    .locals 2

    invoke-static {}, Lk2/p;->a()Lk2/p$a;

    move-result-object v0

    invoke-virtual {p0}, Lk2/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk2/p$a;->b(Ljava/lang/String;)Lk2/p$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk2/p$a;->d(Li2/e;)Lk2/p$a;

    move-result-object p1

    invoke-virtual {p0}, Lk2/p;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lk2/p$a;->c([B)Lk2/p$a;

    move-result-object p1

    invoke-virtual {p1}, Lk2/p$a;->a()Lk2/p;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lk2/p;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lk2/p;->d()Li2/e;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lk2/p;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk2/p;->c()[B

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ld9/f$g$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9/f$g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld9/f$g$b$a;->a:Ljava/lang/Integer;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld9/f$g$b$a;->b:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld9/f$g$b$a;->c:Ljava/lang/Integer;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ld9/f$g$b$a;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a()Ld9/f$g$b;
    .locals 5

    new-instance v0, Ld9/f$g$b;

    iget-object v1, p0, Ld9/f$g$b$a;->a:Ljava/lang/Integer;

    iget-object v2, p0, Ld9/f$g$b$a;->b:Ljava/lang/Integer;

    iget-object v3, p0, Ld9/f$g$b$a;->c:Ljava/lang/Integer;

    iget-object v4, p0, Ld9/f$g$b$a;->d:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3, v4}, Ld9/f$g$b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)Ld9/f$g$b$a;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf4/n;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lf4/n;->d(Z)V

    iput-object p1, p0, Ld9/f$g$b$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public c(Ljava/lang/Integer;)Ld9/f$g$b$a;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf4/n;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lf4/n;->d(Z)V

    iput-object p1, p0, Ld9/f$g$b$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/Integer;)Ld9/f$g$b$a;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf4/n;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lf4/n;->d(Z)V

    iput-object p1, p0, Ld9/f$g$b$a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public e(Ljava/lang/Integer;)Ld9/f$g$b$a;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lf4/n;->d(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x64

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lf4/n;->d(Z)V

    iput-object p1, p0, Ld9/f$g$b$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

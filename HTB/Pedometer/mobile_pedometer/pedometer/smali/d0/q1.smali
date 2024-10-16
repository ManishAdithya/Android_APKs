.class public final Ld0/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld0/q1;


# instance fields
.field public final a:Ld0/o1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Ld0/n1;->q:Ld0/q1;

    goto :goto_0

    :cond_0
    sget-object v0, Ld0/o1;->b:Ld0/q1;

    :goto_0
    sput-object v0, Ld0/q1;->b:Ld0/q1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld0/o1;

    invoke-direct {v0, p0}, Ld0/o1;-><init>(Ld0/q1;)V

    iput-object v0, p0, Ld0/q1;->a:Ld0/o1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Ld0/n1;

    invoke-direct {v0, p0, p1}, Ld0/n1;-><init>(Ld0/q1;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Ld0/q1;->a:Ld0/o1;

    goto :goto_1

    :cond_0
    new-instance v0, Ld0/m1;

    invoke-direct {v0, p0, p1}, Ld0/m1;-><init>(Ld0/q1;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static f(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/q1;
    .locals 2

    new-instance v0, Ld0/q1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Ld0/q1;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    sget-object p0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Ld0/f0;->b(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ld0/j0;->a(Landroid/view/View;)Ld0/q1;

    move-result-object p0

    iget-object v1, v0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {v1, p0}, Ld0/o1;->p(Ld0/q1;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Ld0/o1;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {p0}, Ld0/o1;->j()Lw/c;

    move-result-object p0

    iget p0, p0, Lw/c;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {p0}, Ld0/o1;->j()Lw/c;

    move-result-object p0

    iget p0, p0, Lw/c;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {p0}, Ld0/o1;->j()Lw/c;

    move-result-object p0

    iget p0, p0, Lw/c;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {p0}, Ld0/o1;->j()Lw/c;

    move-result-object p0

    iget p0, p0, Lw/c;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Ld0/q1;->a:Ld0/o1;

    instance-of v0, p0, Ld0/j1;

    if-eqz v0, :cond_0

    check-cast p0, Ld0/j1;

    iget-object p0, p0, Ld0/j1;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ld0/q1;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Ld0/q1;

    iget-object p1, p1, Ld0/q1;->a:Ld0/o1;

    iget-object p0, p0, Ld0/q1;->a:Ld0/o1;

    invoke-static {p0, p1}, Lc0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Ld0/q1;->a:Ld0/o1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld0/o1;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.class public Ld0/g1;
.super Ld0/i1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/i1;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Ld0/g1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ld0/q1;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Ld0/i1;-><init>(Ld0/q1;)V

    invoke-virtual {p1}, Ld0/q1;->e()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Ld0/g1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ld0/q1;
    .locals 2

    invoke-virtual {p0}, Ld0/i1;->a()V

    iget-object p0, p0, Ld0/g1;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ld0/q1;->f(Landroid/view/WindowInsets;Landroid/view/View;)Ld0/q1;

    move-result-object p0

    iget-object v1, p0, Ld0/q1;->a:Ld0/o1;

    invoke-virtual {v1, v0}, Ld0/o1;->o([Lw/c;)V

    return-object p0
.end method

.method public c(Lw/c;)V
    .locals 0

    iget-object p0, p0, Ld0/g1;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw/c;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lw/c;)V
    .locals 0

    iget-object p0, p0, Ld0/g1;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lw/c;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

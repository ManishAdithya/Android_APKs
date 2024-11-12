.class public Lg0/u$c;
.super Lg0/u$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final b:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg0/u$e;-><init>()V

    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lg0/u$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lg0/u;)V
    .locals 1

    invoke-direct {p0}, Lg0/u$e;-><init>()V

    invoke-virtual {p1}, Lg0/u;->g()Landroid/view/WindowInsets;

    move-result-object p1

    new-instance v0, Landroid/view/WindowInsets$Builder;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lg0/u$c;->b:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lg0/u;
    .locals 3

    invoke-virtual {p0}, Lg0/u$e;->a()V

    iget-object v0, p0, Lg0/u$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lg0/u;->h(Landroid/view/WindowInsets;)Lg0/u;

    move-result-object v0

    .line 1
    iget-object v1, v0, Lg0/u;->a:Lg0/u$k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg0/u$k;->l([Lz/b;)V

    return-object v0
.end method

.method public c(Lz/b;)V
    .locals 1

    iget-object v0, p0, Lg0/u$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lz/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(Lz/b;)V
    .locals 1

    iget-object v0, p0, Lg0/u$c;->b:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lz/b;->b()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

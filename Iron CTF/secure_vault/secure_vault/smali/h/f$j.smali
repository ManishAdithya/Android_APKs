.class Lh/f$j;
.super Lh/f$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private o:Ld/a;

.field private p:Ld/a;

.field private q:Ld/a;


# direct methods
.method constructor <init>(Lh/f;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f$i;-><init>(Lh/f;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/f$j;->o:Ld/a;

    iput-object p1, p0, Lh/f$j;->p:Ld/a;

    iput-object p1, p0, Lh/f$j;->q:Ld/a;

    return-void
.end method

.method constructor <init>(Lh/f;Lh/f$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/f$i;-><init>(Lh/f;Lh/f$i;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lh/f$j;->o:Ld/a;

    iput-object p1, p0, Lh/f$j;->p:Ld/a;

    iput-object p1, p0, Lh/f$j;->q:Ld/a;

    return-void
.end method


# virtual methods
.method h()Ld/a;
    .locals 1

    iget-object v0, p0, Lh/f$j;->p:Ld/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh/q;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld/a;->d(Landroid/graphics/Insets;)Ld/a;

    move-result-object v0

    iput-object v0, p0, Lh/f$j;->p:Ld/a;

    :cond_0
    iget-object v0, p0, Lh/f$j;->p:Ld/a;

    return-object v0
.end method

.method j()Ld/a;
    .locals 1

    iget-object v0, p0, Lh/f$j;->o:Ld/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh/o;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld/a;->d(Landroid/graphics/Insets;)Ld/a;

    move-result-object v0

    iput-object v0, p0, Lh/f$j;->o:Ld/a;

    :cond_0
    iget-object v0, p0, Lh/f$j;->o:Ld/a;

    return-object v0
.end method

.method l()Ld/a;
    .locals 1

    iget-object v0, p0, Lh/f$j;->q:Ld/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/f$g;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Lh/p;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ld/a;->d(Landroid/graphics/Insets;)Ld/a;

    move-result-object v0

    iput-object v0, p0, Lh/f$j;->q:Ld/a;

    :cond_0
    iget-object v0, p0, Lh/f$j;->q:Ld/a;

    return-object v0
.end method

.method public s(Ld/a;)V
    .locals 0

    return-void
.end method

.class public final Ll1/a;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final w:Landroid/graphics/Typeface;

.field public final x:Ld/n0;

.field public y:Z


# direct methods
.method public constructor <init>(Ld/n0;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Lx1/e;-><init>()V

    iput-object p2, p0, Ll1/a;->w:Landroid/graphics/Typeface;

    iput-object p1, p0, Ll1/a;->x:Ld/n0;

    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 0

    iget-boolean p1, p0, Ll1/a;->y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ll1/a;->x:Ld/n0;

    iget-object p1, p1, Ld/n0;->b:Ljava/lang/Object;

    check-cast p1, Lj1/b;

    iget-object p0, p0, Ll1/a;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, p0}, Lj1/b;->j(Landroid/graphics/Typeface;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lj1/b;->h(Z)V

    :cond_0
    return-void
.end method

.method public final H0(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Ll1/a;->y:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Ll1/a;->x:Ld/n0;

    iget-object p0, p0, Ld/n0;->b:Ljava/lang/Object;

    check-cast p0, Lj1/b;

    invoke-virtual {p0, p1}, Lj1/b;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lj1/b;->h(Z)V

    :cond_0
    return-void
.end method

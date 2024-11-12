.class public final Ll1/c;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Landroid/text/TextPaint;

.field public final synthetic y:Lx1/e;

.field public final synthetic z:Ll1/d;


# direct methods
.method public constructor <init>(Ll1/d;Landroid/content/Context;Landroid/text/TextPaint;Lx1/e;)V
    .locals 0

    iput-object p1, p0, Ll1/c;->z:Ll1/d;

    iput-object p2, p0, Ll1/c;->w:Landroid/content/Context;

    iput-object p3, p0, Ll1/c;->x:Landroid/text/TextPaint;

    iput-object p4, p0, Ll1/c;->y:Lx1/e;

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 0

    iget-object p0, p0, Ll1/c;->y:Lx1/e;

    invoke-virtual {p0, p1}, Lx1/e;->F0(I)V

    return-void
.end method

.method public final H0(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Ll1/c;->x:Landroid/text/TextPaint;

    iget-object v1, p0, Ll1/c;->z:Ll1/d;

    iget-object v2, p0, Ll1/c;->w:Landroid/content/Context;

    invoke-virtual {v1, v2, v0, p1}, Ll1/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Ll1/c;->y:Lx1/e;

    invoke-virtual {p0, p1, p2}, Lx1/e;->H0(Landroid/graphics/Typeface;Z)V

    return-void
.end method

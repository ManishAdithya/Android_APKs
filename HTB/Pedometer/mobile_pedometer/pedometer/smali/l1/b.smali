.class public final Ll1/b;
.super Lx1/e;
.source "SourceFile"


# instance fields
.field public final synthetic w:Lx1/e;

.field public final synthetic x:Ll1/d;


# direct methods
.method public constructor <init>(Ll1/d;Lx1/e;)V
    .locals 0

    iput-object p1, p0, Ll1/b;->x:Ll1/d;

    iput-object p2, p0, Ll1/b;->w:Lx1/e;

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(I)V
    .locals 2

    iget-object v0, p0, Ll1/b;->x:Ll1/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll1/d;->m:Z

    iget-object p0, p0, Ll1/b;->w:Lx1/e;

    invoke-virtual {p0, p1}, Lx1/e;->F0(I)V

    return-void
.end method

.method public final G0(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Ll1/b;->x:Ll1/d;

    iget v1, v0, Ll1/d;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Ll1/d;->n:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll1/d;->m:Z

    iget-object p1, v0, Ll1/d;->n:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iget-object p0, p0, Ll1/b;->w:Lx1/e;

    invoke-virtual {p0, p1, v0}, Lx1/e;->H0(Landroid/graphics/Typeface;Z)V

    return-void
.end method

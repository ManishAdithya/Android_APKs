.class public final Landroidx/media/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/b;)Landroid/support/v4/media/c;
    .locals 3

    new-instance v0, Landroid/support/v4/media/c;

    invoke-direct {v0}, Landroid/support/v4/media/c;-><init>()V

    iget v1, v0, Landroid/support/v4/media/c;->a:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->a(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/c;->a:I

    iget v1, v0, Landroid/support/v4/media/c;->b:I

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->a(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/c;->b:I

    iget v1, v0, Landroid/support/v4/media/c;->c:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->a(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/media/c;->c:I

    iget v1, v0, Landroid/support/v4/media/c;->d:I

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/b;->a(II)I

    move-result p0

    iput p0, v0, Landroid/support/v4/media/c;->d:I

    return-object v0
.end method

.method public static write(Landroid/support/v4/media/c;Landroidx/versionedparcelable/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/b;->a(ZZ)V

    iget v0, p0, Landroid/support/v4/media/c;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->b(II)V

    iget v0, p0, Landroid/support/v4/media/c;->b:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->b(II)V

    iget v0, p0, Landroid/support/v4/media/c;->c:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/b;->b(II)V

    iget p0, p0, Landroid/support/v4/media/c;->d:I

    const/4 v0, 0x4

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/b;->b(II)V

    return-void
.end method
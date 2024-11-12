.class public final Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/t;

.field public c:Landroidx/emoji2/text/t;

.field public d:Landroidx/emoji2/text/t;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/p;->a:I

    iput-object p1, p0, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/t;

    iput-object p1, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/t;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/t;

    iget-object v0, v0, Landroidx/emoji2/text/t;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji2/text/t;

    :goto_0
    iget v1, p0, Landroidx/emoji2/text/p;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iput v3, p0, Landroidx/emoji2/text/p;->a:I

    iput-object v0, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/t;

    iput v2, p0, Landroidx/emoji2/text/p;->f:I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/t;

    iget v0, p0, Landroidx/emoji2/text/p;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/emoji2/text/p;->f:I

    goto :goto_2

    :cond_3
    const v0, 0xfe0e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const v0, 0xfe0f

    if-ne p1, v0, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    :goto_2
    move v2, v3

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/t;

    iget-object v1, v0, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/o;

    if-eqz v1, :cond_9

    iget v1, p0, Landroidx/emoji2/text/p;->f:I

    if-ne v1, v2, :cond_8

    invoke-virtual {p0}, Landroidx/emoji2/text/p;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/t;

    :cond_8
    iput-object v0, p0, Landroidx/emoji2/text/p;->d:Landroidx/emoji2/text/t;

    invoke-virtual {p0}, Landroidx/emoji2/text/p;->b()V

    const/4 v0, 0x3

    move v2, v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/emoji2/text/p;->b()V

    :goto_4
    iput p1, p0, Landroidx/emoji2/text/p;->e:I

    return v2
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/emoji2/text/p;->a:I

    iget-object v0, p0, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/t;

    iput-object v0, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/t;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/emoji2/text/p;->f:I

    return-void
.end method

.method public final c()Z
    .locals 5

    iget-object v0, p0, Landroidx/emoji2/text/p;->c:Landroidx/emoji2/text/t;

    iget-object v0, v0, Landroidx/emoji2/text/t;->b:Landroidx/emoji2/text/o;

    invoke-virtual {v0}, Landroidx/emoji2/text/o;->c()Ll0/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ll0/c;->a(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v4, v0, Ll0/c;->b:Ljava/nio/ByteBuffer;

    iget v0, v0, Ll0/c;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget p0, p0, Landroidx/emoji2/text/p;->e:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_2

    move p0, v3

    goto :goto_1

    :cond_2
    move p0, v2

    :goto_1
    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v2
.end method

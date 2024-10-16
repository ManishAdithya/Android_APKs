.class public final Lf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;
.implements Lz/a;


# static fields
.field public static e:Lf/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk/e;

    const/16 v0, 0x100

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk/e;-><init>(II)V

    iput-object p1, p0, Lf/h;->a:Ljava/lang/Object;

    new-instance p1, Lk/e;

    invoke-direct {p1, v0, v1}, Lk/e;-><init>(II)V

    iput-object p1, p0, Lf/h;->b:Ljava/lang/Object;

    new-instance p1, Lk/e;

    invoke-direct {p1, v0, v1}, Lk/e;-><init>(II)V

    iput-object p1, p0, Lf/h;->c:Ljava/lang/Object;

    const/16 p1, 0x20

    new-array p1, p1, [Lk/i;

    iput-object p1, p0, Lf/h;->d:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h;->a:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lq1/e;

    invoke-direct {v1, p0}, Lq1/e;-><init>(Lf/h;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lf/h;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj/b;

    invoke-direct {p1}, Lj/b;-><init>()V

    iput-object p1, p0, Lf/h;->a:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lf/h;->b:Ljava/lang/Object;

    new-instance p1, Lj/d;

    invoke-direct {p1}, Lj/d;-><init>()V

    iput-object p1, p0, Lf/h;->c:Ljava/lang/Object;

    new-instance p1, Lj/b;

    invoke-direct {p1}, Lj/b;-><init>()V

    iput-object p1, p0, Lf/h;->d:Ljava/lang/Object;

    return-void

    .line 4
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lk/e;

    const/16 v0, 0xa

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lk/e;-><init>(II)V

    iput-object p1, p0, Lf/h;->a:Ljava/lang/Object;

    new-instance p1, Lj/j;

    invoke-direct {p1}, Lj/j;-><init>()V

    iput-object p1, p0, Lf/h;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lf/h;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf/h;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/h;->c:Ljava/lang/Object;

    new-instance p1, Lj/j;

    invoke-direct {p1}, Lj/j;-><init>()V

    iput-object p1, p0, Lf/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Ll0/b;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lf/h;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/emoji2/text/t;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/emoji2/text/t;-><init>(I)V

    iput-object p1, p0, Lf/h;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 6
    invoke-virtual {p2, p1}, Ll0/c;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget v2, p2, Ll0/c;->a:I

    add-int/2addr v0, v2

    iget-object v2, p2, Ll0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p2, Ll0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 8
    new-array v0, v0, [C

    iput-object v0, p0, Lf/h;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p2, p1}, Ll0/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget v0, p2, Ll0/c;->a:I

    add-int/2addr p1, v0

    iget-object v0, p2, Ll0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    iget-object p1, p2, Ll0/c;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 11
    new-instance v0, Landroidx/emoji2/text/o;

    invoke-direct {v0, p0, p2}, Landroidx/emoji2/text/o;-><init>(Lf/h;I)V

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->c()Ll0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v2, v3}, Ll0/c;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Ll0/c;->b:Ljava/nio/ByteBuffer;

    iget v2, v2, Ll0/c;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 14
    :goto_3
    iget-object v3, p0, Lf/h;->b:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 15
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v4, v2}, Lw/j;->a(Ljava/lang/String;Z)V

    iget-object v2, p0, Lf/h;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/emoji2/text/t;

    invoke-virtual {v0}, Landroidx/emoji2/text/o;->b()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v0, v1, v4}, Landroidx/emoji2/text/t;->a(Landroidx/emoji2/text/o;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/g;Landroidx/fragment/app/i;)V
    .locals 0

    .line 16
    iput-object p4, p0, Lf/h;->d:Ljava/lang/Object;

    iput-object p1, p0, Lf/h;->a:Ljava/lang/Object;

    iput-object p2, p0, Lf/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lf/c;Lg/o;)Z
    .locals 1

    iget-object v0, p0, Lf/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lf/h;->g(Lf/c;)Lf/i;

    move-result-object p1

    invoke-virtual {p0, p2}, Lf/h;->h(Lg/o;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final b(Lf/c;)V
    .locals 1

    iget-object v0, p0, Lf/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lf/h;->g(Lf/c;)Lf/i;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lf/h;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lf/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object p0, p0, Lf/h;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/fragment/app/g;

    invoke-virtual {p0}, Ld/b0;->b()V

    return-void
.end method

.method public final d(Lf/c;Lg/o;)Z
    .locals 1

    iget-object v0, p0, Lf/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lf/h;->g(Lf/c;)Lf/i;

    move-result-object p1

    invoke-virtual {p0, p2}, Lf/h;->h(Lg/o;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public final e(Lf/c;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lf/h;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lf/h;->g(Lf/c;)Lf/i;

    move-result-object p1

    new-instance v1, Lg/w;

    iget-object p0, p0, Lf/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    check-cast p2, Ly/b;

    invoke-direct {v1, p0, p2}, Lg/w;-><init>(Landroid/content/Context;Ly/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf/h;->d:Ljava/lang/Object;

    check-cast v0, Lj/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, p2, p3}, Lf/h;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "This graph contains cyclic dependencies"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lf/c;)Lf/i;
    .locals 5

    iget-object v0, p0, Lf/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/i;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lf/i;->b:Lf/c;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lf/i;

    iget-object p0, p0, Lf/h;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-direct {v1, p0, p1}, Lf/i;-><init>(Landroid/content/Context;Lf/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final h(Lg/o;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lf/h;->d:Ljava/lang/Object;

    check-cast v0, Lj/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lj/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lg/f0;

    iget-object v1, p0, Lf/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lg/f0;-><init>(Landroid/content/Context;Ly/a;)V

    iget-object p0, p0, Lf/h;->d:Ljava/lang/Object;

    check-cast p0, Lj/j;

    invoke-virtual {p0, p1, v0}, Lj/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

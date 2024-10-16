.class public final Ld/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/k;
.implements Lg0/c;


# static fields
.field public static e:Ld/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/p0;

    invoke-direct {v0}, Ld/p0;-><init>()V

    iput-object v0, p0, Ld/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Ld/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/k0;Landroidx/fragment/app/m0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld/c;->a:I

    .line 2
    sget-object v0, Lp0/a;->b:Lp0/a;

    invoke-direct {p0, p1, p2, v0}, Ld/c;-><init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/j0;Lp0/b;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k0;Landroidx/fragment/app/m0;I)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Ld/c;->a:I

    const-string p3, "store"

    .line 3
    invoke-static {p1, p3}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "factory"

    invoke-static {p2, p3}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ld/c;-><init>(Landroidx/lifecycle/k0;Landroidx/fragment/app/m0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/j0;Lp0/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ld/c;->a:I

    const-string v0, "store"

    .line 4
    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/l0;Lp0/c;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, Ld/c;->a:I

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/l0;->c()Landroidx/lifecycle/k0;

    move-result-object v0

    const-string v1, "owner.viewModelStore"

    invoke-static {v0, v1}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v1, p1, Landroidx/lifecycle/h;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/lifecycle/h;

    invoke-interface {p1}, Landroidx/lifecycle/h;->a()Lp0/b;

    move-result-object p1

    const-string v1, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p1, v1}, Lx1/e;->x(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lp0/a;->b:Lp0/a;

    .line 7
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Ld/c;-><init>(Landroidx/lifecycle/k0;Landroidx/lifecycle/j0;Lp0/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld/c;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ld/c;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/c;->d:Ljava/lang/Object;

    iput-object p1, p0, Ld/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/g;Lk/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld/c;->a:I

    .line 9
    iput-object p1, p0, Ld/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm/f;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    new-instance v0, Ln/b;

    invoke-direct {v0}, Ln/b;-><init>()V

    iput-object v0, p0, Ld/c;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld/c;->b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/i0;
    .locals 4

    iget-object v0, p0, Ld/c;->c:Ljava/lang/Object;

    const-string v1, "key"

    invoke-static {p2, v1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/k0;

    iget-object v1, v1, Landroidx/lifecycle/k0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/i0;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v1, Lp0/d;

    iget-object v2, p0, Ld/c;->d:Ljava/lang/Object;

    check-cast v2, Lp0/b;

    invoke-direct {v1, v2}, Lp0/d;-><init>(Lp0/b;)V

    sget-object v2, Lo1/e;->c:Lo1/e;

    iget-object v3, v1, Lp0/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/j0;

    invoke-interface {v2, p1, v1}, Landroidx/lifecycle/j0;->b(Ljava/lang/Class;Lp0/d;)Landroidx/lifecycle/i0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    check-cast v0, Landroidx/lifecycle/j0;

    invoke-interface {v0, p1}, Landroidx/lifecycle/j0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/k0;

    iget-object p0, p0, Landroidx/lifecycle/k0;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/i0;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/i0;->a()V

    :cond_2
    return-object p1
.end method

.method public final c(ILm/e;Ln/m;)Z
    .locals 5

    iget-object p0, p0, Ld/c;->c:Ljava/lang/Object;

    check-cast p0, Ln/b;

    iget-object v0, p2, Lm/e;->p0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iput v2, p0, Ln/b;->a:I

    const/4 v2, 0x1

    aget v0, v0, v2

    iput v0, p0, Ln/b;->b:I

    invoke-virtual {p2}, Lm/e;->q()I

    move-result v0

    iput v0, p0, Ln/b;->c:I

    invoke-virtual {p2}, Lm/e;->l()I

    move-result v0

    iput v0, p0, Ln/b;->d:I

    iput-boolean v1, p0, Ln/b;->i:Z

    iput p1, p0, Ln/b;->j:I

    iget p1, p0, Ln/b;->a:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget v3, p0, Ln/b;->b:I

    if-ne v3, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget p1, p2, Lm/e;->W:F

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, Lm/e;->W:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    const/4 v3, 0x4

    iget-object v4, p2, Lm/e;->t:[I

    if-eqz p1, :cond_4

    aget p1, v4, v1

    if-ne p1, v3, :cond_4

    iput v2, p0, Ln/b;->a:I

    :cond_4
    if-eqz v0, :cond_5

    aget p1, v4, v2

    if-ne p1, v3, :cond_5

    iput v2, p0, Ln/b;->b:I

    :cond_5
    invoke-virtual {p3, p2, p0}, Ln/m;->b(Lm/e;Ln/b;)V

    iget p1, p0, Ln/b;->e:I

    invoke-virtual {p2, p1}, Lm/e;->N(I)V

    iget p1, p0, Ln/b;->f:I

    invoke-virtual {p2, p1}, Lm/e;->K(I)V

    iget-boolean p1, p0, Ln/b;->h:Z

    iput-boolean p1, p2, Lm/e;->E:Z

    iget p1, p0, Ln/b;->g:I

    iput p1, p2, Lm/e;->a0:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iput-boolean v2, p2, Lm/e;->E:Z

    iput v1, p0, Ln/b;->j:I

    iget-boolean p0, p0, Ln/b;->i:Z

    return p0
.end method

.method public final d(Lm/f;III)V
    .locals 3

    iget v0, p1, Lm/e;->b0:I

    iget v1, p1, Lm/e;->c0:I

    const/4 v2, 0x0

    iput v2, p1, Lm/e;->b0:I

    iput v2, p1, Lm/e;->c0:I

    invoke-virtual {p1, p3}, Lm/e;->N(I)V

    invoke-virtual {p1, p4}, Lm/e;->K(I)V

    if-gez v0, :cond_0

    move v0, v2

    :cond_0
    iput v0, p1, Lm/e;->b0:I

    if-gez v1, :cond_1

    move v1, v2

    :cond_1
    iput v1, p1, Lm/e;->c0:I

    iget-object p0, p0, Ld/c;->d:Ljava/lang/Object;

    check-cast p0, Lm/f;

    iput p2, p0, Lm/f;->t0:I

    invoke-virtual {p0}, Lm/f;->Q()V

    return-void
.end method

.method public final e(Lm/f;)V
    .locals 8

    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p1, Lm/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm/e;

    iget-object v5, v4, Lm/e;->p0:[I

    aget v6, v5, v1

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    aget v3, v5, v3

    if-ne v3, v7, :cond_1

    :cond_0
    iget-object v3, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lm/f;->s0:Ln/e;

    iput-boolean v3, p0, Ln/e;->b:Z

    return-void
.end method

.method public final h()Landroid/content/ClipDescription;
    .locals 0

    iget-object p0, p0, Ld/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/ClipDescription;

    return-object p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final m()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ld/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v0, Lk/i;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast v1, Lk/i;

    iget-object v1, v1, Lk/i;->h:[F

    aget v1, v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/c;->b:Ljava/lang/Object;

    check-cast p0, Lk/i;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/appcompat/widget/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p;
.implements Lg/m;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/s3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lg/o;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/s3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lg/o;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/s3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->t:Landroidx/appcompat/widget/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/m;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->G:Ld/c;

    iget-object p0, p0, Ld/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La1/a;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

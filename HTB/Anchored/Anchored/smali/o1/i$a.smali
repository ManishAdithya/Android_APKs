.class public Lo1/i$a;
.super Landroidx/activity/result/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo1/i;


# direct methods
.method public constructor <init>(Lo1/i;)V
    .locals 0

    iput-object p1, p0, Lo1/i$a;->a:Lo1/i;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Landroidx/activity/result/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(I)V
    .locals 1

    iget-object p1, p0, Lo1/i$a;->a:Lo1/i;

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Lo1/i;->d:Z

    .line 2
    iget-object p1, p1, Lo1/i;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/i$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo1/i$b;->a()V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lo1/i$a;->a:Lo1/i;

    const/4 p2, 0x1

    .line 1
    iput-boolean p2, p1, Lo1/i;->d:Z

    .line 2
    iget-object p1, p1, Lo1/i;->e:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1/i$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo1/i$b;->a()V

    :cond_1
    return-void
.end method

.class public final Landroidx/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final a:Landroidx/fragment/app/e0;

.field public final synthetic b:Landroidx/activity/q;


# direct methods
.method public constructor <init>(Landroidx/activity/q;Landroidx/fragment/app/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/p;->b:Landroidx/activity/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/activity/p;->a:Landroidx/fragment/app/e0;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    iget-object v0, p0, Landroidx/activity/p;->b:Landroidx/activity/q;

    iget-object v1, v0, Landroidx/activity/q;->b:Ljava/util/ArrayDeque;

    iget-object v2, p0, Landroidx/activity/p;->a:Landroidx/fragment/app/e0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    iget-object v1, v2, Landroidx/fragment/app/e0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lw/j;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v2, Landroidx/fragment/app/e0;->c:Lc0/a;

    invoke-virtual {v0}, Landroidx/activity/q;->c()V

    :cond_0
    return-void
.end method

.class public final Lb1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lb1/b;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb1/b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb1/b;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lk0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk0/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ld0/t0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lb1/b;->a:Landroid/view/View;

    invoke-static {v0, p0}, Ld0/c0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

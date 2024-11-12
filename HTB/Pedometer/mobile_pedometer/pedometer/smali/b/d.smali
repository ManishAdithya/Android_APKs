.class public final Lb/d;
.super Lx1/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroidx/activity/k;)Landroid/content/Intent;
    .locals 1

    const-string p0, "android.permission.ACTIVITY_RECOGNITION"

    check-cast p0, Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p0, p1}, Lx1/e;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final P0(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 0

    new-instance p0, Landroidx/activity/result/b;

    invoke-direct {p0, p1, p2}, Landroidx/activity/result/b;-><init>(Landroid/content/Intent;I)V

    return-object p0
.end method

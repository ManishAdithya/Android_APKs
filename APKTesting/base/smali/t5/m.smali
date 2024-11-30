.class public Lt5/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/m$b;
    }
.end annotation


# instance fields
.field private a:Landroid/os/CountDownTimer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lt5/m;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/m;->a:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public b(Lt5/m$b;JJ)V
    .locals 8

    new-instance v7, Lt5/m$a;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lt5/m$a;-><init>(Lt5/m;JJLt5/m$b;)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lt5/m;->a:Landroid/os/CountDownTimer;

    return-void
.end method

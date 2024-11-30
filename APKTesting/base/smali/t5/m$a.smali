.class Lt5/m$a;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/m;->b(Lt5/m$b;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt5/m$b;

.field final synthetic b:Lt5/m;


# direct methods
.method constructor <init>(Lt5/m;JJLt5/m$b;)V
    .locals 0

    iput-object p1, p0, Lt5/m$a;->b:Lt5/m;

    iput-object p6, p0, Lt5/m$a;->a:Lt5/m$b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    iget-object v0, p0, Lt5/m$a;->a:Lt5/m$b;

    invoke-interface {v0}, Lt5/m$b;->a()V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method

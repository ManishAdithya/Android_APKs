.class Lnet/majorkernelpanic/streaming/rtsp/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/majorkernelpanic/streaming/rtsp/f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/majorkernelpanic/streaming/rtsp/f;


# direct methods
.method constructor <init>(Lnet/majorkernelpanic/streaming/rtsp/f;)V
    .locals 0

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/b;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/b;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->e(Lnet/majorkernelpanic/streaming/rtsp/f;)Lnet/majorkernelpanic/streaming/rtsp/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/b;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->e(Lnet/majorkernelpanic/streaming/rtsp/f;)Lnet/majorkernelpanic/streaming/rtsp/f$b;

    move-result-object v0

    iget-object v0, v0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->e:Le/a/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/b;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->e(Lnet/majorkernelpanic/streaming/rtsp/f;)Lnet/majorkernelpanic/streaming/rtsp/f$b;

    move-result-object v0

    iget-object v0, v0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->e:Le/a/a/j;

    invoke-virtual {v0}, Le/a/a/j;->k()V

    :cond_0
    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/b;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->d(Lnet/majorkernelpanic/streaming/rtsp/f;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/b;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lnet/majorkernelpanic/streaming/rtsp/f;->b(Lnet/majorkernelpanic/streaming/rtsp/f;I)I

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/b;->a:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->g(Lnet/majorkernelpanic/streaming/rtsp/f;)V

    :cond_1
    return-void
.end method

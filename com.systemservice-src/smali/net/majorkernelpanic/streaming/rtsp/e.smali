.class Lnet/majorkernelpanic/streaming/rtsp/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/majorkernelpanic/streaming/rtsp/f;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnet/majorkernelpanic/streaming/rtsp/f;


# direct methods
.method constructor <init>(Lnet/majorkernelpanic/streaming/rtsp/f;I)V
    .locals 0

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/e;->b:Lnet/majorkernelpanic/streaming/rtsp/f;

    iput p2, p0, Lnet/majorkernelpanic/streaming/rtsp/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/e;->b:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->c(Lnet/majorkernelpanic/streaming/rtsp/f;)Lnet/majorkernelpanic/streaming/rtsp/f$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/majorkernelpanic/streaming/rtsp/e;->b:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-static {v0}, Lnet/majorkernelpanic/streaming/rtsp/f;->c(Lnet/majorkernelpanic/streaming/rtsp/f;)Lnet/majorkernelpanic/streaming/rtsp/f$a;

    move-result-object v0

    iget v1, p0, Lnet/majorkernelpanic/streaming/rtsp/e;->a:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnet/majorkernelpanic/streaming/rtsp/f$a;->a(ILjava/lang/Exception;)V

    :cond_0
    return-void
.end method

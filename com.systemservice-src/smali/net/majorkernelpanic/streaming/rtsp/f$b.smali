.class Lnet/majorkernelpanic/streaming/rtsp/f$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/majorkernelpanic/streaming/rtsp/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Le/a/a/j;

.field public f:I

.field public g:I

.field final synthetic h:Lnet/majorkernelpanic/streaming/rtsp/f;


# direct methods
.method private constructor <init>(Lnet/majorkernelpanic/streaming/rtsp/f;)V
    .locals 0

    iput-object p1, p0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->h:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/majorkernelpanic/streaming/rtsp/f;Lnet/majorkernelpanic/streaming/rtsp/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/majorkernelpanic/streaming/rtsp/f$b;-><init>(Lnet/majorkernelpanic/streaming/rtsp/f;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/majorkernelpanic/streaming/rtsp/f$b;->clone()Lnet/majorkernelpanic/streaming/rtsp/f$b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnet/majorkernelpanic/streaming/rtsp/f$b;
    .locals 2

    new-instance v0, Lnet/majorkernelpanic/streaming/rtsp/f$b;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->h:Lnet/majorkernelpanic/streaming/rtsp/f;

    invoke-direct {v0, v1}, Lnet/majorkernelpanic/streaming/rtsp/f$b;-><init>(Lnet/majorkernelpanic/streaming/rtsp/f;)V

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->a:Ljava/lang/String;

    iput-object v1, v0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->a:Ljava/lang/String;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->b:Ljava/lang/String;

    iput-object v1, v0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->c:Ljava/lang/String;

    iput-object v1, v0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->d:Ljava/lang/String;

    iput-object v1, v0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->e:Le/a/a/j;

    iput-object v1, v0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->e:Le/a/a/j;

    iget v1, p0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->f:I

    iput v1, v0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->f:I

    iget v1, p0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->g:I

    iput v1, v0, Lnet/majorkernelpanic/streaming/rtsp/f$b;->g:I

    return-object v0
.end method

.class public final synthetic Lr2/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt2/b$a;


# instance fields
.field public final synthetic a:Lr2/s;

.field public final synthetic b:Lk2/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lr2/s;Lk2/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/q;->a:Lr2/s;

    iput-object p2, p0, Lr2/q;->b:Lk2/p;

    iput-wide p3, p0, Lr2/q;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr2/q;->a:Lr2/s;

    iget-object v1, p0, Lr2/q;->b:Lk2/p;

    iget-wide v2, p0, Lr2/q;->c:J

    invoke-static {v0, v1, v2, v3}, Lr2/s;->f(Lr2/s;Lk2/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

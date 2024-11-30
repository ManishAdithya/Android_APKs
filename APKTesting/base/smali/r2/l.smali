.class public final synthetic Lr2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt2/b$a;


# instance fields
.field public final synthetic a:Lr2/s;

.field public final synthetic b:Ljava/lang/Iterable;

.field public final synthetic c:Lk2/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lr2/s;Ljava/lang/Iterable;Lk2/p;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/l;->a:Lr2/s;

    iput-object p2, p0, Lr2/l;->b:Ljava/lang/Iterable;

    iput-object p3, p0, Lr2/l;->c:Lk2/p;

    iput-wide p4, p0, Lr2/l;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lr2/l;->a:Lr2/s;

    iget-object v1, p0, Lr2/l;->b:Ljava/lang/Iterable;

    iget-object v2, p0, Lr2/l;->c:Lk2/p;

    iget-wide v3, p0, Lr2/l;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lr2/s;->e(Lr2/s;Ljava/lang/Iterable;Lk2/p;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lr2/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt2/b$a;


# instance fields
.field public final synthetic a:Lr2/s;

.field public final synthetic b:Lk2/p;


# direct methods
.method public synthetic constructor <init>(Lr2/s;Lk2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/n;->a:Lr2/s;

    iput-object p2, p0, Lr2/n;->b:Lk2/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr2/n;->a:Lr2/s;

    iget-object v1, p0, Lr2/n;->b:Lk2/p;

    invoke-static {v0, v1}, Lr2/s;->b(Lr2/s;Lk2/p;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

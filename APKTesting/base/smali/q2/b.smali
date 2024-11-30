.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt2/b$a;


# instance fields
.field public final synthetic a:Lq2/c;

.field public final synthetic b:Lk2/p;

.field public final synthetic c:Lk2/i;


# direct methods
.method public synthetic constructor <init>(Lq2/c;Lk2/p;Lk2/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/b;->a:Lq2/c;

    iput-object p2, p0, Lq2/b;->b:Lk2/p;

    iput-object p3, p0, Lq2/b;->c:Lk2/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq2/b;->a:Lq2/c;

    iget-object v1, p0, Lq2/b;->b:Lk2/p;

    iget-object v2, p0, Lq2/b;->c:Lk2/i;

    invoke-static {v0, v1, v2}, Lq2/c;->c(Lq2/c;Lk2/p;Lk2/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

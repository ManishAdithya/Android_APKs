.class public final synthetic Lz2/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/e;


# instance fields
.field public final synthetic a:Lz2/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Lz2/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/i;->a:Lz2/d;

    iput-object p2, p0, Lz2/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lz2/i;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final a(Le4/j;)V
    .locals 3

    iget-object v0, p0, Lz2/i;->a:Lz2/d;

    iget-object v1, p0, Lz2/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lz2/i;->c:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lz2/d;->h(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Le4/j;)V

    return-void
.end method

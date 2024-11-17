.class Lb/a/a/d/b/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/d/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lb/a/a/d/b/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lb/a/a/d/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/d/b/c$a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lb/a/a/d/b/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lb/a/a/d/b/c$a;->c:Lb/a/a/d/b/f;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/d/c;Z)Lb/a/a/d/b/e;
    .locals 7

    new-instance v6, Lb/a/a/d/b/e;

    iget-object v2, p0, Lb/a/a/d/b/c$a;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lb/a/a/d/b/c$a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lb/a/a/d/b/c$a;->c:Lb/a/a/d/b/f;

    move-object v0, v6

    move-object v1, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lb/a/a/d/b/e;-><init>(Lb/a/a/d/c;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;ZLb/a/a/d/b/f;)V

    return-object v6
.end method

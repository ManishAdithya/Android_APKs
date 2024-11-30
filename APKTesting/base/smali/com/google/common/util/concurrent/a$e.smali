.class final Lcom/google/common/util/concurrent/a$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final d:Lcom/google/common/util/concurrent/a$e;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ljava/util/concurrent/Executor;

.field c:Lcom/google/common/util/concurrent/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/a$e;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/a$e;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/a$e;->d:Lcom/google/common/util/concurrent/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/a$e;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/a$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/a$e;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/google/common/util/concurrent/a$e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

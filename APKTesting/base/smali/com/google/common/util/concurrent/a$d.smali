.class final Lcom/google/common/util/concurrent/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Lcom/google/common/util/concurrent/a$d;


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/util/concurrent/a$d;

    new-instance v1, Lcom/google/common/util/concurrent/a$d$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/a$d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/a$d;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lcom/google/common/util/concurrent/a$d;->b:Lcom/google/common/util/concurrent/a$d;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf4/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/a$d;->a:Ljava/lang/Throwable;

    return-void
.end method

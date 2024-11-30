.class Lw8/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Lw8/t;

.field b:Ljava/util/concurrent/Executor;

.field c:Ljava/lang/String;

.field d:Lw8/b;

.field e:Ljava/lang/String;

.field f:[[Ljava/lang/Object;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/k$a;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Boolean;

.field i:Ljava/lang/Integer;

.field j:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lw8/c$b;)Lw8/c;
    .locals 0

    invoke-direct {p0}, Lw8/c$b;->b()Lw8/c;

    move-result-object p0

    return-object p0
.end method

.method private b()Lw8/c;
    .locals 2

    new-instance v0, Lw8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lw8/c;-><init>(Lw8/c$b;Lw8/c$a;)V

    return-object v0
.end method

.class final Lib/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final l:Lib/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/a;

    invoke-direct {v0}, Lib/a;-><init>()V

    sput-object v0, Lib/a;->l:Lib/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.class final Ldb/c;
.super Ldb/j;
.source ""


# static fields
.field public static final a:Ldb/c;

.field private static final b:Ldb/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldb/c;

    invoke-direct {v0}, Ldb/c;-><init>()V

    sput-object v0, Ldb/c;->a:Ldb/c;

    new-instance v0, Ldb/c$a;

    invoke-direct {v0}, Ldb/c$a;-><init>()V

    sput-object v0, Ldb/c;->b:Ldb/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldb/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Loa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Loa/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    sget-object v0, Ldb/c;->b:Ldb/c$a;

    invoke-virtual {v0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loa/l;

    return-object p1
.end method

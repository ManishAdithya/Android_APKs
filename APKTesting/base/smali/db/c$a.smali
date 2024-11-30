.class public final Ldb/c$a;
.super Ljava/lang/ClassValue;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "Loa/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)Loa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Loa/l<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Throwable>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ldb/o;->a(Ljava/lang/Class;)Loa/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic computeValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ldb/c$a;->a(Ljava/lang/Class;)Loa/l;

    move-result-object p1

    return-object p1
.end method

.class Lx4/n$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le4/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/n;->d(Le4/j;)Le4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le4/b<",
        "TT;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lx4/n;


# direct methods
.method constructor <init>(Lx4/n;)V
    .locals 0

    iput-object p1, p0, Lx4/n$d;->a:Lx4/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Le4/j;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lx4/n$d;->b(Le4/j;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public b(Le4/j;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/j<",
            "TT;>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

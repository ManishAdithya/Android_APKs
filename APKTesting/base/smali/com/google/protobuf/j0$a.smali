.class Lcom/google/protobuf/j0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/s1$b;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/protobuf/s1$b;

.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/s1$b;Ljava/lang/Object;Lcom/google/protobuf/s1$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/s1$b;",
            "TK;",
            "Lcom/google/protobuf/s1$b;",
            "TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/j0$a;->a:Lcom/google/protobuf/s1$b;

    iput-object p2, p0, Lcom/google/protobuf/j0$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/protobuf/j0$a;->c:Lcom/google/protobuf/s1$b;

    iput-object p4, p0, Lcom/google/protobuf/j0$a;->d:Ljava/lang/Object;

    return-void
.end method

.class public Lcom/google/protobuf/x$b;
.super Lcom/google/protobuf/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/protobuf/x<",
        "TT;*>;>",
        "Lcom/google/protobuf/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/x$b;->b:Lcom/google/protobuf/x;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/x$b;->m(Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/x;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/h;",
            "Lcom/google/protobuf/o;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/x$b;->b:Lcom/google/protobuf/x;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/x;->S(Lcom/google/protobuf/x;Lcom/google/protobuf/h;Lcom/google/protobuf/o;)Lcom/google/protobuf/x;

    move-result-object p1

    return-object p1
.end method

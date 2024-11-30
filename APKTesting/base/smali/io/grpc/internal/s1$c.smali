.class public final Lio/grpc/internal/s1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Boolean;

.field final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/s1$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/s1$c;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/grpc/internal/s1$c;->b:Ljava/lang/Long;

    return-void
.end method

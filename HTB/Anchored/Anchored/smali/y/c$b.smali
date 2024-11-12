.class public final Ly/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:[Ly/c$c;


# direct methods
.method public constructor <init>([Ly/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/c$b;->a:[Ly/c$c;

    return-void
.end method

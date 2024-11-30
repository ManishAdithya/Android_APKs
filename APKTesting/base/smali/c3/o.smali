.class public final Lc3/o;
.super Lc3/l;
.source ""


# instance fields
.field private final c:Lb3/e;


# direct methods
.method public constructor <init>(Lb3/e;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lc3/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc3/o;->c:Lb3/e;

    return-void
.end method

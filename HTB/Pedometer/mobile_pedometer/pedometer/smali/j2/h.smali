.class public final Lj2/h;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lx1/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lx1/j;->a:Lx1/j;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object v0, p0, Lj2/h;->a:Lx1/i;

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lj2/h;->a:Lx1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Ld0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld0/h;


# direct methods
.method public constructor <init>(Ld0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i;->a:Ld0/h;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld0/i;->a:Ld0/h;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

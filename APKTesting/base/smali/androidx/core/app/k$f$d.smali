.class Landroidx/core/app/k$f$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/k$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method static a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/app/Notification$CallStyle;->forIncomingCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1}, Landroid/app/Notification$CallStyle;->forOngoingCall(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/app/Notification$CallStyle;->forScreeningCall(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setAnswerButtonColorHint(I)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static e(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$Action$Builder;->setAuthenticationRequired(Z)Landroid/app/Notification$Action$Builder;

    move-result-object p0

    return-object p0
.end method

.method static f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setDeclineButtonColorHint(I)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setIsVideo(Z)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setVerificationIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method

.method static i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Notification$CallStyle;->setVerificationText(Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    return-object p0
.end method
